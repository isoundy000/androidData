.class public Lcom/bilibili/ekl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ltv/danmaku/bili/ui/splash/SplashActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/splash/SplashActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bilibili/ekl;->a:Ltv/danmaku/bili/ui/splash/SplashActivity;

    iput-object p2, p0, Lcom/bilibili/ekl;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/ekl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/bwv;->a(Landroid/content/Context;)Lcom/bilibili/api/category/CategoryMeta;

    .line 85
    return-void
.end method
