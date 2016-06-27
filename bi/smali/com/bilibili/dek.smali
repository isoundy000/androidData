.class public Lcom/bilibili/dek;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/LiveAllActivity$a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bilibili/dek;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 133
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/dek;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    iget-boolean v1, v1, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/dek;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    iget-boolean v1, v1, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Z

    if-eqz v1, :cond_0

    .line 134
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    if-lt v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bilibili/dek;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    iget v1, v0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:I

    .line 138
    iget-object v0, p0, Lcom/bilibili/dek;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->b()V

    .line 141
    :cond_0
    return-void
.end method
