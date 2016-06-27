.class public Ltv/danmaku/bili/preferences/BiliPreferencesActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;
.implements Landroid/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/preferences/BiliPreferencesActivity$DownloadPrefFragment;,
        Ltv/danmaku/bili/preferences/BiliPreferencesActivity$DanmakuPrefFragment;,
        Ltv/danmaku/bili/preferences/BiliPreferencesActivity$CodecPrefFragment;,
        Ltv/danmaku/bili/preferences/BiliPreferencesActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BiliPreferencesFragment"

.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "extra:key:fragment"

.field private static final c:Ljava/lang/String; = "extra:key:title"

.field private static final d:Ljava/lang/String; = "state:saved:title"

.field private static final e:Ljava/lang/String; = "stack:tag:biliPreferences"


# instance fields
.field private a:Lcom/bilibili/multipletheme/widgets/TintToolbar;

.field private a:Lcom/bilibili/un;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Ltv/danmaku/bili/preferences/BiliPreferencesActivity$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ltv/danmaku/bili/preferences/BiliPreferencesActivity$CodecPrefFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ltv/danmaku/bili/preferences/BiliPreferencesActivity$DanmakuPrefFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ltv/danmaku/bili/preferences/BiliPreferencesActivity$DownloadPrefFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Ltv/danmaku/bili/preferences/HelpFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 330
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/app/Fragment;
    .locals 3

    .prologue
    .line 251
    invoke-direct {p0, p2}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid fragment : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 255
    invoke-static {p0, p2, p3}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 258
    const v2, 0x7f0f0093

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 259
    if-eqz p4, :cond_1

    .line 260
    const-string/jumbo v2, "stack:tag:biliPreferences"

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 262
    :cond_1
    if-eqz p1, :cond_2

    .line 263
    invoke-virtual {v1, p1}, Landroid/app/FragmentTransaction;->setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroid/app/FragmentTransaction;

    .line 265
    :cond_2
    const/16 v2, 0x1003

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 266
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 267
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 358
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    const-string/jumbo v1, "extra:key:fragment"

    const-class v2, Ltv/danmaku/bili/preferences/BiliPreferencesActivity$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string/jumbo v1, "extra:key:title"

    const v2, 0x7f080684

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "extra:key:fragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->f:Ljava/lang/String;

    .line 79
    const-string/jumbo v1, "extra:key:title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->g:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 81
    const-class v0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->f:Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 84
    const v0, 0x7f080684

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->g:Ljava/lang/String;

    .line 86
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 271
    sget-object v2, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 272
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 273
    const/4 v0, 0x1

    .line 276
    :cond_0
    return v0

    .line 271
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 365
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    const-string/jumbo v1, "extra:key:fragment"

    const-class v2, Ltv/danmaku/bili/preferences/BiliPreferencesActivity$DownloadPrefFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string/jumbo v1, "extra:key:title"

    const v2, 0x7f080080

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-static {p0}, Lcom/bilibili/bws;->a(Landroid/app/Activity;)V

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 133
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    const v1, 0x7f01018d

    invoke-static {p0, v1}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 134
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 136
    :cond_0
    const v0, 0x7f0f009f

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintToolbar;

    iput-object v0, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a:Lcom/bilibili/multipletheme/widgets/TintToolbar;

    .line 137
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a:Lcom/bilibili/multipletheme/widgets/TintToolbar;

    invoke-virtual {v0, v1}, Lcom/bilibili/un;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 138
    iget-object v0, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a:Lcom/bilibili/multipletheme/widgets/TintToolbar;

    const v1, 0x7f020016

    const v2, 0x7f0e00e6

    invoke-static {p0, v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a:Lcom/bilibili/multipletheme/widgets/TintToolbar;

    new-instance v1, Lcom/bilibili/cap;

    invoke-direct {v1, p0}, Lcom/bilibili/cap;-><init>(Ltv/danmaku/bili/preferences/BiliPreferencesActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintToolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 372
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    const-string/jumbo v1, "extra:key:fragment"

    const-class v2, Ltv/danmaku/bili/preferences/HelpFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string/jumbo v1, "extra:key:title"

    const v2, 0x7f080076

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 293
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/app/FragmentManager$BackStackEntry;->getBreadCrumbTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 292
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bilibili/tx;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/un;->a()Lcom/bilibili/tx;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/un;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a:Lcom/bilibili/un;

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bilibili/un;->a(Landroid/app/Activity;Lcom/bilibili/um;)Lcom/bilibili/un;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a:Lcom/bilibili/un;

    .line 92
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a:Lcom/bilibili/un;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/un;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/un;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public onBackStackChanged()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->c()V

    .line 282
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 203
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->a(Landroid/content/res/Configuration;)V

    .line 204
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->a(Landroid/os/Bundle;)V

    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->setContentView(I)V

    .line 71
    invoke-direct {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->b()V

    .line 72
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 73
    invoke-direct {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a()V

    .line 74
    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const v3, 0x7f020008

    const v2, 0x7f0e00fc

    .line 98
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 124
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    .line 98
    :sswitch_0
    const-string/jumbo v1, "Button"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "CheckBox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "RadioButton"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "TextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "CheckedTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "View"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 100
    :pswitch_0
    new-instance v0, Lcom/bilibili/multipletheme/widgets/TintButton;

    invoke-direct {v0, p2, p3}, Lcom/bilibili/multipletheme/widgets/TintButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    const v1, 0x7f0e00fb

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;->setTextColorById(I)V

    goto :goto_1

    .line 104
    :pswitch_1
    new-instance v0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;

    invoke-direct {v0, p2, p3}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    const v1, 0x7f020003

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->setButtonDrawable(I)V

    .line 106
    invoke-virtual {v0, v2}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->setCompoundButtonTintList(I)V

    goto :goto_1

    .line 109
    :pswitch_2
    new-instance v0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;

    invoke-direct {v0, p2, p3}, Lcom/bilibili/multipletheme/widgets/TintRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    invoke-virtual {v0, v3}, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->setButtonDrawable(I)V

    .line 111
    invoke-virtual {v0, v2}, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->setCompoundButtonTintList(I)V

    goto :goto_1

    .line 114
    :pswitch_3
    new-instance v0, Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-direct {v0, p2, p3}, Lcom/bilibili/multipletheme/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    invoke-virtual {v0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {p2, v1}, Lcom/bilibili/bdf;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setTextColor(I)V

    goto :goto_1

    .line 118
    :pswitch_4
    new-instance v0, Lcom/bilibili/multipletheme/widgets/TintCheckedTextView;

    invoke-direct {v0, p2, p3}, Lcom/bilibili/multipletheme/widgets/TintCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/multipletheme/widgets/TintCheckedTextView;->a(II)V

    goto/16 :goto_1

    .line 122
    :pswitch_5
    new-instance v0, Lcom/bilibili/bdt;

    invoke-direct {v0, p2, p3}, Lcom/bilibili/bdt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        -0x56c015e7 -> :sswitch_4
        -0x37f7066e -> :sswitch_3
        0x28aec5 -> :sswitch_5
        0x2e46a6ed -> :sswitch_2
        0x5f7507c3 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 240
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 241
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/un;->d()V

    .line 242
    invoke-static {p0}, Lcom/bilibili/bws;->b(Landroid/app/Activity;)V

    .line 243
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 234
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;)V

    .line 235
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->b(Landroid/os/Bundle;)V

    .line 151
    const v0, 0x7f0e0005

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/eui;->a(Landroid/app/Activity;I)V

    .line 152
    if-nez p1, :cond_0

    .line 153
    iget-object v0, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->g:Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/app/Fragment;

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    const-string/jumbo v0, "state:saved:title"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->g:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 215
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/un;->b()V

    .line 216
    return-void
.end method

.method public onPreferenceStartFragment(Landroid/preference/PreferenceFragment;Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 247
    invoke-virtual {p2}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Landroid/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 226
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 227
    invoke-static {p0}, Lcom/bilibili/bws;->c(Landroid/app/Activity;)V

    .line 228
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->b(Landroid/content/Context;)V

    .line 229
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 164
    if-lez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/FragmentManager$BackStackEntry;->getBreadCrumbTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    const-string/jumbo v1, "state:saved:title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 209
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/un;->a()V

    .line 210
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 221
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->a(Ljava/lang/CharSequence;)V

    .line 222
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 182
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->a(I)V

    .line 183
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->a(Landroid/view/View;)V

    .line 188
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/un;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    return-void
.end method
