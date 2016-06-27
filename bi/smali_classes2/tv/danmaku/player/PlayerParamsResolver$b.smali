.class Ltv/danmaku/player/PlayerParamsResolver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/player/PlayerParamsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/player/PlayerParamsResolver;


# direct methods
.method constructor <init>(Ltv/danmaku/player/PlayerParamsResolver;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Ltv/danmaku/player/PlayerParamsResolver$b;->a:Ltv/danmaku/player/PlayerParamsResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 324
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver$b;->a:Ltv/danmaku/player/PlayerParamsResolver;

    iget-object v0, v0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 325
    if-nez v0, :cond_0

    .line 326
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    .line 327
    :cond_0
    const/16 v1, 0x27e2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 328
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver$b;->a:Ltv/danmaku/player/PlayerParamsResolver;

    iget-object v0, v0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    .line 330
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver$b;->a:Ltv/danmaku/player/PlayerParamsResolver;

    invoke-static {v1}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver;)Lcom/bilibili/fia;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/player/PlayerParamsResolver$b;->a:Ltv/danmaku/player/PlayerParamsResolver;

    invoke-static {v2}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/player/PlayerParamsResolver$b;->a:Ltv/danmaku/player/PlayerParamsResolver;

    iget-object v3, v3, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    iget-object v3, v3, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-interface {v1, v2, v3, v0}, Lcom/bilibili/fia;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Ltv/danmaku/media/resource/ResolveParams;)V

    .line 331
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 320
    invoke-virtual {p0}, Ltv/danmaku/player/PlayerParamsResolver$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
