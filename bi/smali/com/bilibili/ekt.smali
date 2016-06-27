.class public Lcom/bilibili/ekt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/bilibili/ado",
        "<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/api/BiliSplash;

.field final synthetic a:Ltv/danmaku/bili/ui/splash/SplashFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/splash/SplashFragment;Lcom/bilibili/api/BiliSplash;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/bilibili/ekt;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    iput-object p2, p0, Lcom/bilibili/ekt;->a:Lcom/bilibili/api/BiliSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Lcom/bilibili/ado;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ekt;->a:Lcom/bilibili/api/BiliSplash;

    invoke-static {v0}, Lcom/bilibili/ekz;->a(Lcom/bilibili/api/BiliSplash;)V

    .line 160
    iget-object v0, p0, Lcom/bilibili/ekt;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashFragment;->a(Ltv/danmaku/bili/ui/splash/SplashFragment;)Lcom/bilibili/ado;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ekt;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/SplashFragment;->mSplashView:Landroid/widget/ImageView;

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/bilibili/ekt;->a:Lcom/bilibili/api/BiliSplash;

    iget-object v1, v1, Lcom/bilibili/api/BiliSplash;->mImageUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 163
    iget-object v0, p0, Lcom/bilibili/ekt;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    iget-object v1, p0, Lcom/bilibili/ekt;->a:Lcom/bilibili/api/BiliSplash;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/splash/SplashFragment;->a(Ltv/danmaku/bili/ui/splash/SplashFragment;Lcom/bilibili/api/BiliSplash;)V

    .line 164
    const-string/jumbo v0, "shanpinview"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/ekt;->a:Lcom/bilibili/api/BiliSplash;

    iget v3, v3, Lcom/bilibili/api/BiliSplash;->mId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/bilibili/ekt;->a:Lcom/bilibili/api/BiliSplash;

    iget v0, v0, Lcom/bilibili/api/BiliSplash;->mDuration:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/lang/Object;)Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/bilibili/ekt;->a(Lcom/bilibili/ado;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method
