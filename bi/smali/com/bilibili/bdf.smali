.class public Lcom/bilibili/bdf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bdf$b;,
        Lcom/bilibili/bdf$a;
    }
.end annotation


# static fields
.field public static a:Lcom/bilibili/bdf$b;

.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/lang/reflect/Field;

.field private static a:Ljava/lang/reflect/Method;

.field private static a:Z

.field public static final a:[I

.field private static b:Z

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field private static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/bilibili/bdf;->a:Ljava/lang/ThreadLocal;

    .line 54
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lcom/bilibili/bdf;->a:[I

    .line 55
    new-array v0, v3, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Lcom/bilibili/bdf;->b:[I

    .line 56
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Lcom/bilibili/bdf;->c:[I

    .line 57
    new-array v0, v3, [I

    const v1, 0x10102fe

    aput v1, v0, v2

    sput-object v0, Lcom/bilibili/bdf;->d:[I

    .line 58
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lcom/bilibili/bdf;->e:[I

    .line 59
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Lcom/bilibili/bdf;->f:[I

    .line 60
    new-array v0, v3, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Lcom/bilibili/bdf;->g:[I

    .line 61
    new-array v0, v2, [I

    sput-object v0, Lcom/bilibili/bdf;->h:[I

    .line 63
    new-array v0, v3, [I

    sput-object v0, Lcom/bilibili/bdf;->i:[I

    .line 216
    sput-boolean v2, Lcom/bilibili/bdf;->a:Z

    .line 217
    sput-boolean v2, Lcom/bilibili/bdf;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 111
    invoke-static {p0, p1}, Lcom/bilibili/bdf;->g(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method static a(Landroid/content/Context;IF)I
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 123
    invoke-static {p0, p1}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v0

    .line 124
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 126
    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/gp;->b(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)I
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 167
    sget-object v0, Lcom/bilibili/bdf;->i:[I

    aput p2, v0, v1

    .line 168
    sget-object v0, Lcom/bilibili/bdf;->i:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 170
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 172
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 265
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 266
    check-cast p0, Landroid/app/Activity;

    .line 270
    :goto_0
    return-object p0

    .line 267
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 268
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    .line 270
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/ContextWrapper;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 274
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bilibili/wq;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/wq;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 130
    sget-object v0, Lcom/bilibili/bdf;->i:[I

    aput p1, v0, v1

    .line 131
    const/4 v0, 0x0

    sget-object v1, Lcom/bilibili/bdf;->i:[I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 133
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 351
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 381
    :cond_0
    :goto_0
    return-object p1

    .line 353
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 354
    invoke-static {p1}, Lcom/bilibili/bdf;->a(Landroid/content/res/ColorStateList;)Lcom/bilibili/bdh;

    move-result-object v4

    .line 355
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bilibili/bdh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, v4, Lcom/bilibili/bdh;->a:[[I

    aget-object v0, v0, v1

    sget-object v2, Lcom/bilibili/bdf;->a:[I

    invoke-static {v0, v2}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    .line 363
    if-nez v0, :cond_2

    .line 364
    iget-object v0, v4, Lcom/bilibili/bdh;->a:[[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [[I

    .line 365
    iget-object v0, v4, Lcom/bilibili/bdh;->a:[[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [I

    .line 366
    sget-object v0, Lcom/bilibili/bdf;->a:[I

    aput-object v0, v2, v1

    .line 367
    sget v0, Lcom/bilibili/bcx$b;->themeColorSecondary:I

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->d(Landroid/content/Context;I)I

    move-result v0

    aput v0, v3, v1

    .line 368
    const/4 v0, 0x1

    .line 374
    :goto_1
    iget-object v5, v4, Lcom/bilibili/bdh;->a:[[I

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 375
    iget-object v5, v4, Lcom/bilibili/bdh;->a:[[I

    aget-object v5, v5, v1

    aput-object v5, v2, v0

    .line 376
    iget-object v5, v4, Lcom/bilibili/bdh;->a:[I

    aget v5, v5, v1

    invoke-static {p0, v5}, Lcom/bilibili/bdf;->h(Landroid/content/Context;I)I

    move-result v5

    aput v5, v3, v0

    .line 377
    add-int/lit8 v0, v0, 0x1

    .line 374
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 370
    :cond_2
    iget-object v0, v4, Lcom/bilibili/bdh;->a:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    .line 371
    iget-object v2, v4, Lcom/bilibili/bdh;->a:[[I

    array-length v2, v2

    new-array v2, v2, [I

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto :goto_1

    .line 379
    :cond_3
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0

    .line 381
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Z)Landroid/content/res/Resources;
    .locals 4

    .prologue
    .line 280
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 281
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 282
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v0, -0x10

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 283
    if-eqz p1, :cond_1

    const/16 v0, 0x20

    .line 284
    :goto_0
    if-eq v3, v0, :cond_0

    .line 285
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 286
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v0, v3

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 287
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 289
    :cond_0
    return-object p0

    .line 283
    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 75
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    invoke-static {p0, v0, p2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 91
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 93
    :cond_0
    :goto_0
    return-object p1

    .line 92
    :cond_1
    if-lez p2, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 105
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 107
    :cond_0
    :goto_0
    return-object p1

    .line 106
    :cond_1
    if-lez p2, :cond_0

    .line 107
    invoke-static {p0}, Lcom/bilibili/bdi;->a(Landroid/content/Context;)Lcom/bilibili/bdi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bilibili/bdi;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez p3, :cond_2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-static {p1, v0, p3}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 254
    instance-of v0, p0, Lcom/bilibili/gy;

    if-eqz v0, :cond_1

    .line 255
    check-cast p0, Lcom/bilibili/gy;

    invoke-interface {p0}, Lcom/bilibili/gy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 261
    :cond_0
    :goto_0
    return-object p0

    .line 256
    :cond_1
    instance-of v0, p0, Lcom/bilibili/vu;

    if-eqz v0, :cond_2

    .line 257
    check-cast p0, Lcom/bilibili/vu;

    invoke-virtual {p0}, Lcom/bilibili/vu;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 258
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_0

    .line 259
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 81
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 67
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    invoke-static {v0, p1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    invoke-static {p0, p2}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 97
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    invoke-static {v0, p1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 100
    invoke-static {p0, p2}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private static a()Landroid/util/TypedValue;
    .locals 2

    .prologue
    .line 207
    sget-object v0, Lcom/bilibili/bdf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    .line 208
    if-nez v0, :cond_0

    .line 209
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 210
    sget-object v1, Lcom/bilibili/bdf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 212
    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/res/ColorStateList;)Lcom/bilibili/bdh;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    if-nez p0, :cond_0

    move-object v0, v3

    .line 340
    :goto_0
    return-object v0

    .line 296
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 297
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 298
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 300
    sget-object v0, Lcom/bilibili/bdf;->a:[I

    invoke-virtual {p0, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 301
    if-eq v0, v4, :cond_7

    .line 303
    sget-object v7, Lcom/bilibili/bdf;->a:[I

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 307
    :goto_1
    sget-object v7, Lcom/bilibili/bdf;->e:[I

    invoke-static {v0, v7}, Lcom/bilibili/bdf;->a(Z[I)[I

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    .line 308
    if-eq v7, v4, :cond_1

    .line 309
    sget-object v8, Lcom/bilibili/bdf;->e:[I

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_1
    sget-object v7, Lcom/bilibili/bdf;->c:[I

    invoke-static {v0, v7}, Lcom/bilibili/bdf;->a(Z[I)[I

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    .line 314
    if-eq v7, v4, :cond_2

    .line 315
    sget-object v8, Lcom/bilibili/bdf;->c:[I

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_2
    sget-object v7, Lcom/bilibili/bdf;->f:[I

    invoke-static {v0, v7}, Lcom/bilibili/bdf;->a(Z[I)[I

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    .line 320
    if-eq v7, v4, :cond_3

    .line 321
    sget-object v8, Lcom/bilibili/bdf;->f:[I

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_3
    sget-object v7, Lcom/bilibili/bdf;->g:[I

    invoke-static {v0, v7}, Lcom/bilibili/bdf;->a(Z[I)[I

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    .line 326
    if-eq v7, v4, :cond_4

    .line 327
    sget-object v4, Lcom/bilibili/bdf;->g:[I

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_4
    sget-object v4, Lcom/bilibili/bdf;->h:[I

    invoke-static {v0, v4}, Lcom/bilibili/bdf;->a(Z[I)[I

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 332
    if-eqz v0, :cond_5

    .line 333
    sget-object v2, Lcom/bilibili/bdf;->h:[I

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 338
    new-instance v0, Lcom/bilibili/bdh;

    invoke-direct {v0, v5, v6}, Lcom/bilibili/bdh;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v3

    .line 340
    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Lcom/bilibili/bdf$a;)V

    .line 386
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/bdf$a;)V
    .locals 2

    .prologue
    .line 389
    invoke-static {}, Lcom/bilibili/bdi;->a()V

    .line 390
    invoke-static {p0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    if-eqz p1, :cond_0

    .line 393
    invoke-interface {p1, v0}, Lcom/bilibili/bdf$a;->a(Landroid/app/Activity;)V

    .line 395
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 396
    invoke-static {v0, p1}, Lcom/bilibili/bdf;->a(Landroid/view/View;Lcom/bilibili/bdf$a;)V

    .line 398
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/bilibili/bdf$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 404
    if-nez p0, :cond_1

    .line 459
    :cond_0
    return-void

    .line 406
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 407
    instance-of v0, p0, Lcom/bilibili/bdw;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 408
    check-cast v0, Lcom/bilibili/bdw;

    invoke-interface {v0}, Lcom/bilibili/bdw;->a_()V

    .line 409
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, p0

    .line 410
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    move-object v0, p0

    .line 411
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/bdf;->a(Landroid/view/View;Lcom/bilibili/bdf$a;)V

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 415
    :cond_2
    if-eqz p1, :cond_3

    .line 416
    invoke-interface {p1, p0}, Lcom/bilibili/bdf$a;->a(Landroid/view/View;)V

    .line 418
    :cond_3
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 419
    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 420
    :goto_1
    instance-of v2, v0, Landroid/widget/WrapperListAdapter;

    if-eqz v2, :cond_4

    .line 421
    check-cast v0, Landroid/widget/WrapperListAdapter;

    invoke-interface {v0}, Landroid/widget/WrapperListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_1

    .line 423
    :cond_4
    instance-of v2, v0, Landroid/widget/BaseAdapter;

    if-eqz v2, :cond_5

    .line 424
    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 427
    :cond_5
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_8

    .line 429
    :try_start_0
    sget-object v0, Lcom/bilibili/bdf;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_6

    .line 430
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v2, "mRecycler"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bdf;->a:Ljava/lang/reflect/Field;

    .line 431
    sget-object v0, Lcom/bilibili/bdf;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 433
    :cond_6
    sget-object v0, Lcom/bilibili/bdf;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    .line 434
    const-string/jumbo v0, "android.support.v7.widget.RecyclerView$Recycler"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "clear"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 435
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bdf;->a:Ljava/lang/reflect/Method;

    .line 436
    sget-object v0, Lcom/bilibili/bdf;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 438
    :cond_7
    sget-object v0, Lcom/bilibili/bdf;->a:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/bilibili/bdf;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_2
    move-object v0, p0

    .line 450
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$m;->a()V

    move-object v0, p0

    .line 451
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    .line 453
    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    :goto_3
    move-object v0, p0

    .line 454
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    move-object v0, p0

    .line 455
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/bdf;->a(Landroid/view/View;Lcom/bilibili/bdf$a;)V

    .line 454
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 441
    :catch_1
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 443
    :catch_2
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_2

    .line 445
    :catch_3
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 447
    :catch_4
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Lcom/bilibili/bdf$b;)V
    .locals 0

    .prologue
    .line 470
    sput-object p0, Lcom/bilibili/bdf;->a:Lcom/bilibili/bdf$b;

    .line 471
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 220
    sget-boolean v0, Lcom/bilibili/bdf;->b:Z

    if-nez v0, :cond_0

    .line 221
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 222
    const-string/jumbo v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "5.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    const-string/jumbo v2, "5.1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/bilibili/bdf;->a:Z

    .line 223
    sput-boolean v1, Lcom/bilibili/bdf;->b:Z

    .line 225
    :cond_0
    sget-boolean v0, Lcom/bilibili/bdf;->a:Z

    return v0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 177
    sget-object v0, Lcom/bilibili/bdf;->i:[I

    aput p1, v0, v1

    .line 178
    const/4 v0, 0x0

    sget-object v1, Lcom/bilibili/bdf;->i:[I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 180
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 182
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 229
    invoke-static {p0}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 230
    instance-of v3, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v3, :cond_0

    instance-of v3, v0, Landroid/graphics/drawable/InsetDrawable;

    if-nez v3, :cond_0

    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 250
    :goto_0
    return v0

    .line 234
    :cond_1
    instance-of v3, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v3, :cond_5

    .line 235
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 238
    if-nez v0, :cond_2

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 242
    invoke-static {v5}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 243
    instance-of v6, v5, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v6, :cond_3

    instance-of v6, v5, Landroid/graphics/drawable/InsetDrawable;

    if-nez v6, :cond_3

    instance-of v5, v5, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_4

    :cond_3
    move v0, v1

    .line 246
    goto :goto_0

    .line 241
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 250
    goto :goto_0
.end method

.method private static a(Z[I)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 345
    array-length v0, p1

    if-lez v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget-object v1, Lcom/bilibili/bdf;->b:[I

    aget v1, v1, v2

    aput v1, v0, v2

    const/4 v1, 0x1

    aget v2, p1, v2

    aput v2, v0, v1

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-eqz p0, :cond_0

    sget-object p1, Lcom/bilibili/bdf;->b:[I

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 115
    invoke-static {p0, p1}, Lcom/bilibili/bdf;->h(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 85
    if-gtz p1, :cond_0

    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    invoke-static {v0, p2}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 187
    sget-object v0, Lcom/bilibili/bdf;->i:[I

    aput p1, v0, v1

    .line 188
    const/4 v0, 0x0

    sget-object v1, Lcom/bilibili/bdf;->i:[I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 190
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 192
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 119
    invoke-static {p0, p1}, Lcom/bilibili/bdf;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bilibili/bdf;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->g(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 140
    invoke-static {p0, p1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    sget-object v1, Lcom/bilibili/bdf;->a:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 152
    :goto_0
    return v0

    .line 147
    :cond_0
    invoke-static {}, Lcom/bilibili/bdf;->a()Landroid/util/TypedValue;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 150
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 152
    invoke-static {p0, p1, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;IF)I

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 157
    sget-object v0, Lcom/bilibili/bdf;->i:[I

    aput p1, v0, v1

    .line 158
    const/4 v0, 0x0

    sget-object v1, Lcom/bilibili/bdf;->i:[I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 160
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 162
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 197
    sget-object v0, Lcom/bilibili/bdf;->i:[I

    aput p1, v0, v1

    .line 198
    const/4 v0, 0x0

    sget-object v1, Lcom/bilibili/bdf;->i:[I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 200
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 202
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method static g(Landroid/content/Context;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 474
    sget-object v0, Lcom/bilibili/bdf;->a:Lcom/bilibili/bdf$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/bilibili/bdf;->a:Lcom/bilibili/bdf$b;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/bdf$b;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method static h(Landroid/content/Context;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 478
    sget-object v0, Lcom/bilibili/bdf;->a:Lcom/bilibili/bdf$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/bilibili/bdf;->a:Lcom/bilibili/bdf$b;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/bdf$b;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method
