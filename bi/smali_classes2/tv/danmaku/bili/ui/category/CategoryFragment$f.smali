.class public Ltv/danmaku/bili/ui/category/CategoryFragment$f;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/category/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/promo/BiliRegionApiService;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/bba;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILcom/bilibili/api/base/Callback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bba;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 347
    if-nez p3, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$f;->a:Lcom/bilibili/bba;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$f;->a:Lcom/bilibili/bba;

    invoke-interface {p2, v0}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/category/CategoryFragment$f;->a(Z)V

    .line 352
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment$f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliRegionApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/promo/BiliRegionApiService;->getVideoList(ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$f;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/bilibili/api/promo/BiliRegionApiService$a;

    invoke-direct {v1, p1}, Lcom/bilibili/api/promo/BiliRegionApiService$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/atx;

    invoke-direct {v1}, Lcom/bilibili/atx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestInterceptor;)Lcom/bilibili/avf$a;

    move-result-object v0

    const-string/jumbo v1, "http://app.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/promo/BiliRegionApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$f;->a:Ljava/lang/Object;

    .line 366
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 370
    invoke-super {p0}, Lcom/bilibili/cgp;->onDestroy()V

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$f;->a:Lcom/bilibili/bba;

    .line 372
    return-void
.end method
