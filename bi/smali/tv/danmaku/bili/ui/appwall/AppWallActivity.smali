.class public Ltv/danmaku/bili/ui/appwall/AppWallActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/appwall/AppWallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/appwall/AppWallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "app_recommend_show"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/appwall/AppWallActivity;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/appwall/AppWallActivity;->c()V

    .line 27
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/appwall/AppWallActivity;->d()V

    .line 28
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/appwall/AppWallActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f08066c

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 29
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/appwall/AppWallActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/bilibili/cig;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cig;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/bilibili/cig;

    invoke-direct {v0}, Lcom/bilibili/cig;-><init>()V

    .line 34
    invoke-static {v1, v0}, Lcom/bilibili/cig;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/cig;)V

    .line 37
    :cond_0
    const-string/jumbo v0, "AppWallFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cih;

    .line 38
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/bilibili/cih;

    invoke-direct {v0}, Lcom/bilibili/cih;-><init>()V

    .line 40
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0f0093

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 44
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onPause()V

    .line 55
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/ccz;->b(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onResume()V

    .line 49
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/ccz;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method
