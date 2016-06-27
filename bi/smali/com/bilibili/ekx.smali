.class public Lcom/bilibili/ekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/SplashFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/splash/SplashFragment;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bilibili/ekx;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 197
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/ekx;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "splash/ic_splash_default.png"

    invoke-static {v2, v3}, Lcom/bilibili/ekz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bilibili/ekx;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "splash/ic_splash_copy.png"

    invoke-static {v2, v3}, Lcom/bilibili/ekz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/bilibili/ekx;->a()[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
