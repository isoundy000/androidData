.class Ltv/danmaku/bili/ui/live/LiveFragment$c;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/LiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/live/LiveFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/LiveFragment;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    .line 139
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/LiveFragment$c;->a:Ltv/danmaku/bili/ui/live/LiveFragment;

    .line 140
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 145
    if-lez v0, :cond_0

    .line 146
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 148
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/LiveFragment$c;->a:Ltv/danmaku/bili/ui/live/LiveFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/LiveFragment;->a(Ltv/danmaku/bili/ui/live/LiveFragment;)Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$c;->a:Ltv/danmaku/bili/ui/live/LiveFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/LiveFragment;->a(Ltv/danmaku/bili/ui/live/LiveFragment;)Ltv/danmaku/bili/ui/live/LiveFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/LiveFragment$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$c;->a:Ltv/danmaku/bili/ui/live/LiveFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/LiveFragment;->a(Ltv/danmaku/bili/ui/live/LiveFragment;)Ltv/danmaku/bili/ui/live/LiveFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/LiveFragment$b;->b()V

    .line 152
    :cond_0
    return-void
.end method
