.class public Lcom/bilibili/ekk;
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
    .line 62
    iput-object p1, p0, Lcom/bilibili/ekk;->a:Ltv/danmaku/bili/ui/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/ekk;->a:Ltv/danmaku/bili/ui/splash/SplashActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->a(Ltv/danmaku/bili/ui/splash/SplashActivity;)V

    .line 66
    return-void
.end method
