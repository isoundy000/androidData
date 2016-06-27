.class public Lcom/bilibili/ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ty$e;,
        Lcom/bilibili/ty$h;,
        Lcom/bilibili/ty$g;,
        Lcom/bilibili/ty$f;,
        Lcom/bilibili/ty$d;,
        Lcom/bilibili/ty$c;,
        Lcom/bilibili/ty$a;,
        Lcom/bilibili/ty$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private final a:Landroid/support/v4/widget/DrawerLayout;

.field private a:Landroid/view/View$OnClickListener;

.field private final a:Lcom/bilibili/ty$a;

.field private a:Lcom/bilibili/ty$d;

.field private a:Z

.field private final b:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 7
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 150
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ty;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 7
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 181
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ty;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V

    .line 183
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V
    .locals 3
    .param p5    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Lcom/bilibili/ty$d;",
            ">(",
            "Landroid/app/Activity;",
            "Landroid/support/v7/widget/Toolbar;",
            "Landroid/support/v4/widget/DrawerLayout;",
            "TT;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ty;->a:Z

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/ty;->c:Z

    .line 194
    if-eqz p2, :cond_0

    .line 195
    new-instance v0, Lcom/bilibili/ty$h;

    invoke-direct {v0, p2}, Lcom/bilibili/ty$h;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$a;

    .line 196
    new-instance v0, Lcom/bilibili/tz;

    invoke-direct {v0, p0}, Lcom/bilibili/tz;-><init>(Lcom/bilibili/ty;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 216
    :goto_0
    iput-object p3, p0, Lcom/bilibili/ty;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 217
    iput p5, p0, Lcom/bilibili/ty;->a:I

    .line 218
    iput p6, p0, Lcom/bilibili/ty;->b:I

    .line 219
    if-nez p4, :cond_4

    .line 220
    new-instance v0, Lcom/bilibili/ty$c;

    iget-object v1, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$a;

    invoke-interface {v1}, Lcom/bilibili/ty$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bilibili/ty$c;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$d;

    .line 226
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/ty;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ty;->a:Landroid/graphics/drawable/Drawable;

    .line 227
    return-void

    .line 206
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ty$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 207
    check-cast v0, Lcom/bilibili/ty$b;

    invoke-interface {v0}, Lcom/bilibili/ty$b;->a()Lcom/bilibili/ty$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$a;

    goto :goto_0

    .line 208
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 209
    new-instance v0, Lcom/bilibili/ty$g;

    invoke-direct {v0, p1, v2}, Lcom/bilibili/ty$g;-><init>(Landroid/app/Activity;Lcom/bilibili/tz;)V

    iput-object v0, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$a;

    goto :goto_0

    .line 210
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 211
    new-instance v0, Lcom/bilibili/ty$f;

    invoke-direct {v0, p1, v2}, Lcom/bilibili/ty$f;-><init>(Landroid/app/Activity;Lcom/bilibili/tz;)V

    iput-object v0, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$a;

    goto :goto_0

    .line 213
    :cond_3
    new-instance v0, Lcom/bilibili/ty$e;

    invoke-direct {v0, p1}, Lcom/bilibili/ty$e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$a;

    goto :goto_0

    .line 223
    :cond_4
    check-cast p4, Lcom/bilibili/ty$d;

    iput-object p4, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$d;

    goto :goto_1
.end method

.method static synthetic a(Lcom/bilibili/ty;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/ty;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ty;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/bilibili/ty;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/ty;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/bilibili/ty;->a:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    const v1, 0x800003

    .line 285
    iget-object v0, p0, Lcom/bilibili/ty;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/bilibili/ty;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ty;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$a;

    invoke-interface {v0}, Lcom/bilibili/ty$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/bilibili/ty;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 239
    iget-object v0, p0, Lcom/bilibili/ty;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/bilibili/ty$d;->a(F)V

    .line 244
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/ty;->a:Z

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$d;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bilibili/ty;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bilibili/ty;->b:I

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ty;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 249
    :cond_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bilibili/ty$d;->a(F)V

    goto :goto_0

    .line 245
    :cond_2
    iget v1, p0, Lcom/bilibili/ty;->a:I

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    .line 330
    if-eqz p1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/bilibili/ty;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 333
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/ty;->a(Landroid/graphics/drawable/Drawable;)V

    .line 334
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/bilibili/ty;->b:Z

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/bilibili/ty;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ty;->a:Landroid/graphics/drawable/Drawable;

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ty;->a()V

    .line 265
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 304
    if-nez p1, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/bilibili/ty;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ty;->a:Landroid/graphics/drawable/Drawable;

    .line 306
    iput-boolean v1, p0, Lcom/bilibili/ty;->b:Z

    .line 312
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/ty;->a:Z

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/bilibili/ty;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ty;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 315
    :cond_0
    return-void

    .line 308
    :cond_1
    iput-object p1, p0, Lcom/bilibili/ty;->a:Landroid/graphics/drawable/Drawable;

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ty;->b:Z

    goto :goto_0
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/bilibili/ty;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$a;

    invoke-interface {v0}, Lcom/bilibili/ty$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    const-string/jumbo v0, "ActionBarDrawerToggle"

    const-string/jumbo v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ty;->c:Z

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$a;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/ty$a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 457
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/bilibili/ty;->a:Landroid/view/View$OnClickListener;

    .line 447
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$d;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bilibili/ty$d;->a(F)V

    .line 379
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/bilibili/ty;->a:Z

    if-eq p1, v0, :cond_0

    .line 356
    if-eqz p1, :cond_2

    .line 357
    iget-object v0, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$d;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bilibili/ty;->a:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bilibili/ty;->b:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ty;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 363
    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/ty;->a:Z

    .line 365
    :cond_0
    return-void

    .line 357
    :cond_1
    iget v1, p0, Lcom/bilibili/ty;->a:I

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ty;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ty;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/bilibili/ty;->a:Z

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 277
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/ty;->a:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/bilibili/ty;->b()V

    .line 279
    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$a;

    invoke-interface {v0, p1}, Lcom/bilibili/ty$a;->a(I)V

    .line 461
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bilibili/ty$d;->a(F)V

    .line 406
    iget-boolean v0, p0, Lcom/bilibili/ty;->a:Z

    if-eqz v0, :cond_0

    .line 407
    iget v0, p0, Lcom/bilibili/ty;->a:I

    invoke-virtual {p0, v0}, Lcom/bilibili/ty;->c(I)V

    .line 409
    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/bilibili/ty;->a:Lcom/bilibili/ty$d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/bilibili/ty$d;->a(F)V

    .line 391
    iget-boolean v0, p0, Lcom/bilibili/ty;->a:Z

    if-eqz v0, :cond_0

    .line 392
    iget v0, p0, Lcom/bilibili/ty;->b:I

    invoke-virtual {p0, v0}, Lcom/bilibili/ty;->c(I)V

    .line 394
    :cond_0
    return-void
.end method
