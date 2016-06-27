.class public Lcom/bilibili/eks;
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
        "Lcom/bilibili/api/BiliSplash;",
        "Lcom/bilibili/ado",
        "<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/SplashFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/splash/SplashFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/bilibili/eks;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Lcom/bilibili/ado;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/api/BiliSplash;",
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
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eks;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashFragment;->a(Ltv/danmaku/bili/ui/splash/SplashFragment;)Lcom/bilibili/ado;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliSplash;

    .line 94
    if-eqz v0, :cond_3

    .line 95
    const-string/jumbo v1, "-1"

    iget-object v2, v0, Lcom/bilibili/api/BiliSplash;->mType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/bilibili/eks;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashFragment;->b(Ltv/danmaku/bili/ui/splash/SplashFragment;)Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/bilibili/eks;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/splash/SplashFragment;->a(Ltv/danmaku/bili/ui/splash/SplashFragment;Lcom/bilibili/api/BiliSplash;)Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/bilibili/eks;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashFragment;->a(Ltv/danmaku/bili/ui/splash/SplashFragment;)Lcom/bilibili/ado;

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
    .line 87
    invoke-virtual {p0, p1}, Lcom/bilibili/eks;->a(Lcom/bilibili/ado;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method
