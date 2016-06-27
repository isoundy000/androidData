.class public Lcom/bilibili/cnz;
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
    .line 875
    iput-object p1, p0, Lcom/bilibili/cnz;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/bilibili/coo;)V
    .locals 5

    .prologue
    .line 879
    const-string/jumbo v0, "bangumi_index_filter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/cnz;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    const v4, 0x7f0801dc

    invoke-virtual {v3, v4}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "item"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bilibili/cnz;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    invoke-virtual {v3}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/coo;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcom/bilibili/cnz;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->k()V

    .line 881
    iget-object v0, p0, Lcom/bilibili/cnz;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cor;->c()V

    .line 882
    iget-object v0, p0, Lcom/bilibili/cnz;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cor;->f()V

    .line 883
    iget-object v0, p0, Lcom/bilibili/cnz;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->h()V

    .line 884
    return-void
.end method
