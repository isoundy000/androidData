.class public Lcom/bilibili/ekn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/SplashActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/splash/SplashActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bilibili/ekn;->a:Ltv/danmaku/bili/ui/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/ekn;->a:Ltv/danmaku/bili/ui/splash/SplashActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->b(Ltv/danmaku/bili/ui/splash/SplashActivity;)V

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ekn;->a:Ltv/danmaku/bili/ui/splash/SplashActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->c(Ltv/danmaku/bili/ui/splash/SplashActivity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method
