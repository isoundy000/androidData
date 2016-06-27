.class public Lcom/bilibili/dsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/api/promo/BiliPromo;

.field final synthetic a:Ltv/danmaku/bili/ui/main/category/PromoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/PromoFragment;Lcom/bilibili/api/promo/BiliPromo;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/bilibili/dsv;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    iput-object p2, p0, Lcom/bilibili/dsv;->a:Lcom/bilibili/api/promo/BiliPromo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dsv;->a:Lcom/bilibili/api/promo/BiliPromo;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Lcom/bilibili/api/promo/BiliPromo;)[I

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    iget-object v1, p0, Lcom/bilibili/dsv;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment;)Lcom/bilibili/cce;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/cce;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 438
    :catch_0
    move-exception v0

    goto :goto_0
.end method
