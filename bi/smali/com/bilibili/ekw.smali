.class public Lcom/bilibili/ekw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<[",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/SplashFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/splash/SplashFragment;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/bilibili/ekw;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<[",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 203
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    .line 205
    iget-object v1, p0, Lcom/bilibili/ekw;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/SplashFragment;->mSplashView:Landroid/widget/ImageView;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    iget-object v1, p0, Lcom/bilibili/ekw;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    iget-object v2, p0, Lcom/bilibili/ekw;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/splash/SplashFragment;->mSplashIcon:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/splash/SplashFragment;->a(Ltv/danmaku/bili/ui/splash/SplashFragment;Landroid/view/View;)V

    .line 207
    iget-object v1, p0, Lcom/bilibili/ekw;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/SplashFragment;->mSplashIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/bilibili/ekw;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/SplashFragment;->mSplashIcon:Landroid/widget/ImageView;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    const-string/jumbo v0, "shanpinview"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "id"

    aput-object v2, v1, v3

    const-string/jumbo v2, "-1"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    :cond_0
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lcom/bilibili/ekw;->a(Lcom/bilibili/ado;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
