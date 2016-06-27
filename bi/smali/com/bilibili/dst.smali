.class public Lcom/bilibili/dst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/api/promo/BiliIndex$a;

.field final synthetic a:Ltv/danmaku/bili/ui/main/category/PromoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/PromoFragment;Lcom/bilibili/api/promo/BiliIndex$a;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/bilibili/dst;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    iput-object p2, p0, Lcom/bilibili/dst;->a:Lcom/bilibili/api/promo/BiliIndex$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dst;->a:Lcom/bilibili/api/promo/BiliIndex$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Lcom/bilibili/api/promo/BiliIndex$a;)[I

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    iget-object v1, p0, Lcom/bilibili/dst;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment;)Lcom/bilibili/cce;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/cce;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    goto :goto_0
.end method
