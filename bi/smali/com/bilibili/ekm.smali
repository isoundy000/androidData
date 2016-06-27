.class public Lcom/bilibili/ekm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/fb/FeedbackAgent;

.field final synthetic a:Ltv/danmaku/bili/ui/splash/SplashActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/splash/SplashActivity;Lcom/umeng/fb/FeedbackAgent;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bilibili/ekm;->a:Ltv/danmaku/bili/ui/splash/SplashActivity;

    iput-object p2, p0, Lcom/bilibili/ekm;->a:Lcom/umeng/fb/FeedbackAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/ekm;->a:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v0}, Lcom/umeng/fb/FeedbackAgent;->a()Z

    .line 114
    return-void
.end method
