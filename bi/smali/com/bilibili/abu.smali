.class public Lcom/bilibili/abu;
.super Lcom/bilibili/ms;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/abu$1;,
        Lcom/bilibili/abu$b;,
        Lcom/bilibili/abu$c;,
        Lcom/bilibili/abu$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x4

.field public static final a:Ljava/lang/String; = "share_history.xml"


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Lcom/bilibili/abu$a;

.field private final a:Lcom/bilibili/abu$c;

.field private a:Lcom/bilibili/xz$f;

.field private b:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/bilibili/ms;-><init>(Landroid/content/Context;)V

    .line 121
    const/4 v0, 0x4

    iput v0, p0, Lcom/bilibili/abu;->b:I

    .line 126
    new-instance v0, Lcom/bilibili/abu$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bilibili/abu$c;-><init>(Lcom/bilibili/abu;Lcom/bilibili/abu$1;)V

    iput-object v0, p0, Lcom/bilibili/abu;->a:Lcom/bilibili/abu$c;

    .line 142
    const-string/jumbo v0, "share_history.xml"

    iput-object v0, p0, Lcom/bilibili/abu;->b:Ljava/lang/String;

    .line 155
    iput-object p1, p0, Lcom/bilibili/abu;->a:Landroid/content/Context;

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/bilibili/abu;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/abu;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/abu;)Lcom/bilibili/abu$a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/abu;->a:Lcom/bilibili/abu$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/abu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/abu;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/abu;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/bilibili/abu;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 364
    const/high16 v0, 0x8080000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_0
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/bilibili/abu;->a:Lcom/bilibili/abu$a;

    if-nez v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/bilibili/abu;->a:Lcom/bilibili/xz$f;

    if-nez v0, :cond_1

    .line 341
    new-instance v0, Lcom/bilibili/abu$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bilibili/abu$b;-><init>(Lcom/bilibili/abu;Lcom/bilibili/abu$1;)V

    iput-object v0, p0, Lcom/bilibili/abu;->a:Lcom/bilibili/xz$f;

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/bilibili/abu;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/abu;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/xz;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/xz;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/bilibili/abu;->a:Lcom/bilibili/xz$f;

    invoke-virtual {v0, v1}, Lcom/bilibili/xz;->a(Lcom/bilibili/xz$f;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 5

    .prologue
    .line 179
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Lcom/bilibili/abu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/bilibili/abu;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/abu;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/xz;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/xz;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(Lcom/bilibili/xz;)V

    .line 186
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 187
    iget-object v2, p0, Lcom/bilibili/abu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/bilibili/vs$b;->actionModeShareDrawable:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 188
    iget-object v2, p0, Lcom/bilibili/abu;->a:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v1}, Lcom/bilibili/ach;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActivityChooserView;->a(Lcom/bilibili/ms;)V

    .line 193
    sget v1, Lcom/bilibili/vs$j;->abc_shareactionprovider_share_with_application:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setDefaultActionButtonContentDescription(I)V

    .line 195
    sget v1, Lcom/bilibili/vs$j;->abc_shareactionprovider_share_with:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setExpandActivityOverflowButtonContentDescription(I)V

    .line 198
    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 299
    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/abu;->b(Landroid/content/Intent;)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/bilibili/abu;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/abu;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/xz;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/xz;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p1}, Lcom/bilibili/xz;->a(Landroid/content/Intent;)V

    .line 308
    return-void
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    .line 217
    iget-object v0, p0, Lcom/bilibili/abu;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/abu;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bilibili/xz;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/xz;

    move-result-object v2

    .line 218
    iget-object v0, p0, Lcom/bilibili/abu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 220
    invoke-virtual {v2}, Lcom/bilibili/xz;->a()I

    move-result v4

    .line 221
    iget v0, p0, Lcom/bilibili/abu;->b:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v0, v1

    .line 224
    :goto_0
    if-ge v0, v5, :cond_0

    .line 225
    invoke-virtual {v2, v0}, Lcom/bilibili/xz;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 226
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v1, v0, v0, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Lcom/bilibili/abu;->a:Lcom/bilibili/abu$c;

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    if-ge v5, v4, :cond_1

    .line 233
    iget-object v0, p0, Lcom/bilibili/abu;->a:Landroid/content/Context;

    sget v6, Lcom/bilibili/vs$j;->abc_activity_chooser_view_see_all:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v5, v5, v0}, Landroid/view/SubMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v5

    move v0, v1

    .line 236
    :goto_1
    if-ge v0, v4, :cond_1

    .line 237
    invoke-virtual {v2, v0}, Lcom/bilibili/xz;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 238
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v5, v1, v0, v0, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Lcom/bilibili/abu;->a:Lcom/bilibili/abu$c;

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 243
    :cond_1
    return-void
.end method

.method public a(Lcom/bilibili/abu$a;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/bilibili/abu;->a:Lcom/bilibili/abu$a;

    .line 170
    invoke-direct {p0}, Lcom/bilibili/abu;->c()V

    .line 171
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/bilibili/abu;->b:Ljava/lang/String;

    .line 279
    invoke-direct {p0}, Lcom/bilibili/abu;->c()V

    .line 280
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    return v0
.end method
