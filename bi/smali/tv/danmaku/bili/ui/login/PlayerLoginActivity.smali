.class public Ltv/danmaku/bili/ui/login/PlayerLoginActivity;
.super Ltv/danmaku/bili/ui/BaseAppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/login/PlayerLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 23
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/PlayerLoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "PlayerLoginFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dqb;

    .line 25
    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/bilibili/dqb;

    invoke-direct {v0}, Lcom/bilibili/dqb;-><init>()V

    .line 27
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/PlayerLoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x1020002

    const-string/jumbo v3, "PlayerLoginFragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 32
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x800

    const/16 v3, 0x400

    const/4 v4, -0x1

    .line 40
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/PlayerLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/PlayerLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 43
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v1, :cond_0

    .line 44
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 49
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/PlayerLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e004e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 51
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method
