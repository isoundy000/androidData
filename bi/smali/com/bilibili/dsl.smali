.class public Lcom/bilibili/dsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;

.field final synthetic a:Ltv/danmaku/bili/ui/main/category/PromoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/PromoFragment;Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/bilibili/dsl;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    iput-object p2, p0, Lcom/bilibili/dsl;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dsl;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment;)Lcom/bilibili/cce;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bilibili/dsl;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cce;->a(ILjava/util/List;)Lcom/bilibili/cce;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :goto_0
    return-void

    .line 502
    :catch_0
    move-exception v0

    goto :goto_0
.end method
