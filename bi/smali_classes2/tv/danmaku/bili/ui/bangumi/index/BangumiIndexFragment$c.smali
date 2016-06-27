.class Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$c;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$c;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 910
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 911
    if-lez v0, :cond_0

    .line 912
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 913
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 914
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$c;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a()I

    move-result v1

    invoke-static {}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$c;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$c;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cor;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 915
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$c;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->i()V

    .line 918
    :cond_0
    return-void
.end method
