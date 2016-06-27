.class public Ltv/danmaku/bili/activities/login/SSOActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/activities/login/SSOActivity$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "tv.danmaku.bili.action.AUTHORIZE"

.field private static final b:Ljava/lang/String; = "package_name"

.field private static final c:Ljava/lang/String; = "access_key"


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/auh;

.field private a:Lcom/bilibili/aul;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 122
    return-void
.end method

.method private a(Lcom/bilibili/aul;)V
    .locals 3

    .prologue
    .line 110
    if-eqz p1, :cond_1

    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    iget-object v0, p1, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 115
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f080656

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Ltv/danmaku/bili/activities/login/SSOActivity;Lcom/bilibili/aul;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ltv/danmaku/bili/activities/login/SSOActivity;->a(Lcom/bilibili/aul;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->a:Lcom/bilibili/auh;

    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->a:Lcom/bilibili/auh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->a:Lcom/bilibili/auh;

    iget-object v0, v0, Lcom/bilibili/auh;->mAccessKey:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 70
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/activities/login/SSOActivity;->finish()V

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string/jumbo v0, "tv.danmaku.bili.action.AUTHORIZE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    invoke-virtual {p0}, Ltv/danmaku/bili/activities/login/SSOActivity;->finish()V

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->a:Lcom/bilibili/aul;

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f0f00a8

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/activities/login/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    const v1, 0x7f0f00a9

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/activities/login/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 86
    const-string/jumbo v2, "package_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 89
    invoke-virtual {p0}, Ltv/danmaku/bili/activities/login/SSOActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Ltv/danmaku/bili/activities/login/SSOActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 91
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 92
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {p0}, Ltv/danmaku/bili/activities/login/SSOActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f00dd

    if-ne v0, v1, :cond_0

    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string/jumbo v1, "access_key"

    iget-object v2, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->a:Lcom/bilibili/auh;

    iget-object v2, v2, Lcom/bilibili/auh;->mAccessKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/activities/login/SSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Ltv/danmaku/bili/activities/login/SSOActivity;->finish()V

    .line 107
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Ltv/danmaku/bili/activities/login/SSOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 47
    invoke-direct {p0, v1}, Ltv/danmaku/bili/activities/login/SSOActivity;->b(Landroid/content/Intent;)V

    .line 48
    const v0, 0x7f04003f

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/activities/login/SSOActivity;->setContentView(I)V

    .line 49
    const v0, 0x7f0f00fc

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->a:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0f0130

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->a:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0f00dd

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->a:Landroid/view/View;

    .line 52
    invoke-direct {p0, v1}, Ltv/danmaku/bili/activities/login/SSOActivity;->c(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p0}, Ltv/danmaku/bili/activities/login/SSOActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080654

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 54
    invoke-virtual {p0}, Ltv/danmaku/bili/activities/login/SSOActivity;->d()V

    .line 55
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onResume()V

    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->a:Lcom/bilibili/aul;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ltv/danmaku/bili/activities/login/SSOActivity$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/activities/login/SSOActivity$a;-><init>(Ltv/danmaku/bili/activities/login/SSOActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/activities/login/SSOActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->a:Lcom/bilibili/aul;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/activities/login/SSOActivity;->a(Lcom/bilibili/aul;)V

    goto :goto_0
.end method
