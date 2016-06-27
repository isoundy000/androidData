.class public Lcom/bilibili/ekp;
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
    .line 322
    iput-object p1, p0, Lcom/bilibili/ekp;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 327
    instance-of v1, v0, Lcom/bilibili/api/BiliSplash;

    if-eqz v1, :cond_0

    .line 328
    check-cast v0, Lcom/bilibili/api/BiliSplash;

    .line 329
    iget-object v1, p0, Lcom/bilibili/ekp;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/splash/SplashFragment;->b(Ltv/danmaku/bili/ui/splash/SplashFragment;Lcom/bilibili/api/BiliSplash;)V

    .line 330
    const-string/jumbo v1, "shanpinclick"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Lcom/bilibili/api/BiliSplash;->mId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "param"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/bilibili/api/BiliSplash;->mParam:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 332
    :cond_0
    return-void
.end method
