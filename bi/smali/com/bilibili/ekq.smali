.class public Lcom/bilibili/ekq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/SplashFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/splash/SplashFragment;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/bilibili/ekq;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 339
    iget-object v0, p0, Lcom/bilibili/ekq;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/splash/SplashFragment;->b(Ltv/danmaku/bili/ui/splash/SplashFragment;Lcom/bilibili/api/BiliSplash;)V

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 341
    instance-of v1, v0, Lcom/bilibili/api/BiliSplash;

    if-eqz v1, :cond_0

    .line 342
    check-cast v0, Lcom/bilibili/api/BiliSplash;

    .line 343
    const-string/jumbo v1, "shanpinignore"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v0, v0, Lcom/bilibili/api/BiliSplash;->mId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 345
    :cond_0
    return-void
.end method
