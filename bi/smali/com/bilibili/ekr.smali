.class public Lcom/bilibili/ekr;
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
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/SplashFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/splash/SplashFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bilibili/ekr;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/bilibili/ekr;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/splash/SplashFragment;->a(Ltv/danmaku/bili/ui/splash/SplashFragment;J)V

    .line 109
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ekr;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Ltv/danmaku/bili/ui/splash/SplashFragment;->a(Ltv/danmaku/bili/ui/splash/SplashFragment;J)V

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
    .line 102
    invoke-virtual {p0, p1}, Lcom/bilibili/ekr;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
