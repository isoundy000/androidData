.class public Lcom/bilibili/coh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cot$b;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lcom/bilibili/coh;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/bilibili/coo;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 867
    const-string/jumbo v0, "bangumi_index_filter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/coh;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    const v4, 0x7f0801e2

    invoke-virtual {v3, v4}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "item"

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/bilibili/coh;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    invoke-virtual {v2}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/coo;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/bilibili/coh;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->k()V

    .line 869
    iget-object v0, p0, Lcom/bilibili/coh;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->q:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/bilibili/coh;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iput v5, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->q:I

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/bilibili/coh;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cor;->c()V

    .line 871
    iget-object v0, p0, Lcom/bilibili/coh;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cor;->f()V

    .line 872
    iget-object v0, p0, Lcom/bilibili/coh;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->h()V

    .line 873
    return-void
.end method
