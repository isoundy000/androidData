.class Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$o;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$o;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$o;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 545
    if-lez v0, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$o;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 546
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 547
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 548
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 549
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$o;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/drv;

    invoke-virtual {v0}, Lcom/bilibili/drv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$o;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b()V

    .line 551
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$o;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$o;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget v2, v1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:I

    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;I)V

    goto :goto_0
.end method
