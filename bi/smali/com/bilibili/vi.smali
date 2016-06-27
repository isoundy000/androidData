.class public Lcom/bilibili/vi;
.super Lcom/bilibili/tx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/vi$b;,
        Lcom/bilibili/vi$c;,
        Lcom/bilibili/vi$a;,
        Lcom/bilibili/vi$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/Toolbar$c;

.field private a:Landroid/view/Window$Callback;

.field private a:Lcom/bilibili/xb;

.field private a:Lcom/bilibili/zh;

.field private final a:Ljava/lang/Runnable;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/tx$d;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/bilibili/tx;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/vi;->a:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lcom/bilibili/vj;

    invoke-direct {v0, p0}, Lcom/bilibili/vj;-><init>(Lcom/bilibili/vi;)V

    iput-object v0, p0, Lcom/bilibili/vi;->a:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lcom/bilibili/vk;

    invoke-direct {v0, p0}, Lcom/bilibili/vk;-><init>(Lcom/bilibili/vi;)V

    iput-object v0, p0, Lcom/bilibili/vi;->a:Landroid/support/v7/widget/Toolbar$c;

    .line 73
    new-instance v0, Lcom/bilibili/acn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bilibili/acn;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    .line 74
    new-instance v0, Lcom/bilibili/vi$d;

    invoke-direct {v0, p0, p3}, Lcom/bilibili/vi$d;-><init>(Lcom/bilibili/vi;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lcom/bilibili/vi;->a:Landroid/view/Window$Callback;

    .line 75
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    iget-object v1, p0, Lcom/bilibili/vi;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Lcom/bilibili/zh;->a(Landroid/view/Window$Callback;)V

    .line 76
    iget-object v0, p0, Lcom/bilibili/vi;->a:Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/widget/Toolbar$c;)V

    .line 77
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p2}, Lcom/bilibili/zh;->a(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method private a()Landroid/view/Menu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 573
    iget-boolean v0, p0, Lcom/bilibili/vi;->b:Z

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    new-instance v1, Lcom/bilibili/vi$a;

    invoke-direct {v1, p0, v3}, Lcom/bilibili/vi$a;-><init>(Lcom/bilibili/vi;Lcom/bilibili/vj;)V

    new-instance v2, Lcom/bilibili/vi$b;

    invoke-direct {v2, p0, v3}, Lcom/bilibili/vi$b;-><init>(Lcom/bilibili/vi;Lcom/bilibili/vj;)V

    invoke-interface {v0, v1, v2}, Lcom/bilibili/zh;->a(Lcom/bilibili/xj$a;Lcom/bilibili/xc$a;)V

    .line 576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/vi;->b:Z

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/Menu;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 498
    invoke-direct {p0, p1}, Lcom/bilibili/vi;->a(Landroid/view/Menu;)V

    .line 500
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/xb;

    if-nez v1, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-object v0

    .line 504
    :cond_1
    iget-object v1, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/xb;

    invoke-virtual {v1}, Lcom/bilibili/xb;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/xb;

    iget-object v1, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v1}, Lcom/bilibili/zh;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/xb;->getMenuView(Landroid/view/ViewGroup;)Lcom/bilibili/xk;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/vi;Landroid/view/Menu;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/bilibili/vi;->a(Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/vi;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/vi;->a:Landroid/view/Window$Callback;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/vi;)Lcom/bilibili/zh;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    return-object v0
.end method

.method private a(Landroid/view/Menu;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 511
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/xb;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bilibili/xc;

    if-eqz v0, :cond_1

    .line 512
    check-cast p1, Lcom/bilibili/xc;

    .line 514
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Landroid/content/Context;

    move-result-object v0

    .line 515
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 516
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 517
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 520
    sget v3, Lcom/bilibili/vs$b;->actionBarPopupTheme:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 521
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_0

    .line 522
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 526
    :cond_0
    sget v3, Lcom/bilibili/vs$b;->panelMenuListTheme:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 527
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_2

    .line 528
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 533
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 534
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 537
    new-instance v0, Lcom/bilibili/xb;

    sget v2, Lcom/bilibili/vs$i;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lcom/bilibili/xb;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/xb;

    .line 538
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/xb;

    new-instance v1, Lcom/bilibili/vi$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bilibili/vi$c;-><init>(Lcom/bilibili/vi;Lcom/bilibili/vj;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/xb;->setCallback(Lcom/bilibili/xj$a;)V

    .line 539
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/xb;

    invoke-virtual {p1, v0}, Lcom/bilibili/xc;->addMenuPresenter(Lcom/bilibili/xj;)V

    .line 541
    :cond_1
    return-void

    .line 530
    :cond_2
    sget v1, Lcom/bilibili/vs$k;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/vi;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/bilibili/vi;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/vi;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/bilibili/vi;->a:Z

    return p1
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/oh;->m(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 212
    const/4 v0, -0x1

    return v0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/vi;->a:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public a()Lcom/bilibili/tx$f;
    .locals 2

    .prologue
    .line 321
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Lcom/bilibili/tx$f;
    .locals 2

    .prologue
    .line 381
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/oh;->m(Landroid/view/View;F)V

    .line 141
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v1}, Lcom/bilibili/zh;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/vi;->a(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/bilibili/zh;->c(I)V

    .line 254
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/bilibili/tx;->a(Landroid/content/res/Configuration;)V

    .line 191
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 111
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 86
    new-instance v0, Lcom/bilibili/tx$b;

    invoke-direct {v0, v1, v1}, Lcom/bilibili/tx$b;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/vi;->a(Landroid/view/View;Lcom/bilibili/tx$b;)V

    .line 87
    return-void
.end method

.method public a(Landroid/view/View;Lcom/bilibili/tx$b;)V
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->a(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Lcom/bilibili/tx$e;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    new-instance v1, Lcom/bilibili/ve;

    invoke-direct {v1, p2}, Lcom/bilibili/ve;-><init>(Lcom/bilibili/tx$e;)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/zh;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 196
    return-void
.end method

.method public a(Lcom/bilibili/tx$d;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/bilibili/vi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    return-void
.end method

.method public a(Lcom/bilibili/tx$f;)V
    .locals 2

    .prologue
    .line 327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/bilibili/tx$f;I)V
    .locals 2

    .prologue
    .line 339
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/bilibili/tx$f;IZ)V
    .locals 2

    .prologue
    .line 345
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/bilibili/tx$f;Z)V
    .locals 2

    .prologue
    .line 333
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->b(Ljava/lang/CharSequence;)V

    .line 223
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 258
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/vi;->a(II)V

    .line 259
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 464
    invoke-direct {p0}, Lcom/bilibili/vi;->a()Landroid/view/Menu;

    move-result-object v3

    .line 465
    if-eqz v3, :cond_0

    .line 466
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 469
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 474
    :cond_0
    return v1

    .line 466
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 468
    goto :goto_1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 456
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/bilibili/vi;->d()Z

    .line 459
    :cond_0
    return v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/bilibili/tx$f;
    .locals 2

    .prologue
    .line 375
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bilibili/zh;->j(I)V

    .line 400
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->a(I)V

    .line 106
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->b(Landroid/graphics/drawable/Drawable;)V

    .line 121
    return-void
.end method

.method public b(Lcom/bilibili/tx$d;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/bilibili/vi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 483
    return-void
.end method

.method public b(Lcom/bilibili/tx$f;)V
    .locals 2

    .prologue
    .line 351
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->c(Ljava/lang/CharSequence;)V

    .line 238
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 263
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/vi;->a(II)V

    .line 264
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/bilibili/tx;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/bilibili/zh;->j(I)V

    .line 407
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->b(I)V

    .line 116
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 283
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->e(Landroid/graphics/drawable/Drawable;)V

    .line 284
    return-void
.end method

.method public c(Lcom/bilibili/tx$f;)V
    .locals 2

    .prologue
    .line 369
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->d(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 268
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/vi;->a(II)V

    .line 269
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()I

    move-result v0

    return v0
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 436
    invoke-direct {p0}, Lcom/bilibili/vi;->a()Landroid/view/Menu;

    move-result-object v1

    .line 437
    instance-of v2, v1, Lcom/bilibili/xc;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/bilibili/xc;

    move-object v2, v0

    .line 438
    :goto_0
    if-eqz v2, :cond_0

    .line 439
    invoke-virtual {v2}, Lcom/bilibili/xc;->stopDispatchingItemsChanged()V

    .line 442
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 443
    iget-object v0, p0, Lcom/bilibili/vi;->a:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/vi;->a:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 445
    :cond_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_2
    if-eqz v2, :cond_3

    .line 449
    invoke-virtual {v2}, Lcom/bilibili/xc;->startDispatchingItemsChanged()V

    .line 452
    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    .line 437
    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 449
    invoke-virtual {v2}, Lcom/bilibili/xc;->startDispatchingItemsChanged()V

    :cond_5
    throw v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->e(I)V

    .line 208
    return-void

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->a(Ljava/lang/CharSequence;)V

    .line 233
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 273
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/vi;->a(II)V

    .line 274
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->g()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 227
    iget-object v1, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/bilibili/zh;->b(Ljava/lang/CharSequence;)V

    .line 228
    return-void

    .line 227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 278
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/vi;->a(II)V

    .line 279
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/vi;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 422
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/vi;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/bilibili/oh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 423
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->e()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 242
    iget-object v1, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/bilibili/zh;->c(Ljava/lang/CharSequence;)V

    .line 243
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->c(Landroid/graphics/drawable/Drawable;)V

    .line 161
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()V

    .line 430
    const/4 v0, 0x1

    .line 432
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/vi;->a(II)V

    .line 248
    return-void
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 308
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tabs not supported in this configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->d(I)V

    .line 312
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 357
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->g(I)V

    .line 166
    return-void
.end method

.method public j(Z)V
    .locals 3

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/bilibili/vi;->c:Z

    if-ne p1, v0, :cond_1

    .line 495
    :cond_0
    return-void

    .line 489
    :cond_1
    iput-boolean p1, p0, Lcom/bilibili/vi;->c:Z

    .line 491
    iget-object v0, p0, Lcom/bilibili/vi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 492
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 493
    iget-object v0, p0, Lcom/bilibili/vi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tx$d;

    invoke-interface {v0, p1}, Lcom/bilibili/tx$d;->a(Z)V

    .line 492
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bilibili/vi;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->h(I)V

    .line 181
    return-void
.end method
