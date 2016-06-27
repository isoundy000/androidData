.class public Lcom/bilibili/dsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

.field final synthetic a:Ltv/danmaku/bili/ui/main/category/PromoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/PromoFragment;Lcom/bilibili/api/bangumi/BiliBangumiSeason;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/bilibili/dsu;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    iput-object p2, p0, Lcom/bilibili/dsu;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dsu;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment;)Lcom/bilibili/cce;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bilibili/dsu;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cce;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_0
    return-void

    .line 420
    :catch_0
    move-exception v0

    goto :goto_0
.end method
