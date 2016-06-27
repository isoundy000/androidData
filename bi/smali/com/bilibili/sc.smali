.class public abstract Lcom/bilibili/sc;
.super Lcom/bilibili/ml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sc$1;,
        Lcom/bilibili/sc$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x80000000

.field private static final a:Ljava/lang/String;

.field public static final b:I = -0x1


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final a:Landroid/view/View;

.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private a:Lcom/bilibili/sc$a;

.field private final a:[I

.field private final b:Landroid/graphics/Rect;

.field private c:I

.field private final c:Landroid/graphics/Rect;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/sc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 92
    invoke-direct {p0}, Lcom/bilibili/ml;-><init>()V

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bilibili/sc;->a:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bilibili/sc;->b:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bilibili/sc;->c:Landroid/graphics/Rect;

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bilibili/sc;->a:[I

    .line 82
    iput v1, p0, Lcom/bilibili/sc;->c:I

    .line 85
    iput v1, p0, Lcom/bilibili/sc;->d:I

    .line 93
    if-nez p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/bilibili/sc;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 100
    return-void
.end method

.method private a(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .prologue
    .line 274
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bilibili/oh;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 276
    return-object v0
.end method

.method private a(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .prologue
    .line 258
    packed-switch p1, :pswitch_data_0

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sc;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 260
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bilibili/sc;->a(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    goto :goto_0

    .line 258
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a()Lcom/bilibili/qh;
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/qh;->a(Landroid/view/View;)Lcom/bilibili/qh;

    move-result-object v1

    .line 339
    iget-object v0, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bilibili/oh;->a(Landroid/view/View;Lcom/bilibili/qh;)V

    .line 342
    invoke-virtual {p0, v1}, Lcom/bilibili/sc;->a(Lcom/bilibili/qh;)V

    .line 345
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 346
    invoke-virtual {p0, v0}, Lcom/bilibili/sc;->a(Ljava/util/List;)V

    .line 348
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 349
    iget-object v3, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/bilibili/qh;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 352
    :cond_0
    return-object v1
.end method

.method private a(I)Lcom/bilibili/qh;
    .locals 1

    .prologue
    .line 323
    packed-switch p1, :pswitch_data_0

    .line 327
    invoke-direct {p0, p1}, Lcom/bilibili/sc;->b(I)Lcom/bilibili/qh;

    move-result-object v0

    :goto_0
    return-object v0

    .line 325
    :pswitch_0
    invoke-direct {p0}, Lcom/bilibili/sc;->a()Lcom/bilibili/qh;

    move-result-object v0

    goto :goto_0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/bilibili/sc;I)Lcom/bilibili/qh;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/sc;->a(I)Lcom/bilibili/qh;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Lcom/bilibili/sc;->c:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/bilibili/oh;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 490
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 520
    :goto_0
    return v0

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 496
    goto :goto_0

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 501
    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 502
    check-cast v0, Landroid/view/View;

    .line 503
    invoke-static {v0}, Lcom/bilibili/oh;->a(Landroid/view/View;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 504
    goto :goto_0

    .line 506
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 510
    :cond_5
    if-nez v0, :cond_6

    move v0, v1

    .line 511
    goto :goto_0

    .line 515
    :cond_6
    iget-object v0, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bilibili/sc;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 516
    goto :goto_0

    .line 520
    :cond_7
    iget-object v0, p0, Lcom/bilibili/sc;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/sc;IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/sc;->b(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private b(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .prologue
    .line 290
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 291
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 292
    sget-object v1, Lcom/bilibili/sc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/sc;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 298
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 299
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 306
    invoke-static {v0}, Lcom/bilibili/qa;->a(Landroid/view/accessibility/AccessibilityEvent;)Lcom/bilibili/qw;

    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    invoke-virtual {v1, v2, p1}, Lcom/bilibili/qw;->a(Landroid/view/View;I)V

    .line 309
    return-object v0
.end method

.method private b(I)Lcom/bilibili/qh;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 384
    invoke-static {}, Lcom/bilibili/qh;->a()Lcom/bilibili/qh;

    move-result-object v0

    .line 387
    invoke-virtual {v0, v3}, Lcom/bilibili/qh;->j(Z)V

    .line 388
    sget-object v1, Lcom/bilibili/sc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/qh;->b(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/sc;->a(ILcom/bilibili/qh;)V

    .line 394
    invoke-virtual {v0}, Lcom/bilibili/qh;->c()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/qh;->d()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 395
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/bilibili/sc;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/bilibili/qh;->a(Landroid/graphics/Rect;)V

    .line 400
    iget-object v1, p0, Lcom/bilibili/sc;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/qh;->c()I

    move-result v1

    .line 406
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2

    .line 407
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_2
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 411
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_3
    iget-object v1, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/qh;->a(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v1, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/qh;->a(Landroid/view/View;I)V

    .line 418
    iget-object v1, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/qh;->c(Landroid/view/View;)V

    .line 421
    iget v1, p0, Lcom/bilibili/sc;->c:I

    if-ne v1, p1, :cond_5

    .line 422
    invoke-virtual {v0, v3}, Lcom/bilibili/qh;->f(Z)V

    .line 423
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/bilibili/qh;->a(I)V

    .line 430
    :goto_0
    iget-object v1, p0, Lcom/bilibili/sc;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/bilibili/sc;->a(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 431
    invoke-virtual {v0, v3}, Lcom/bilibili/qh;->e(Z)V

    .line 432
    iget-object v1, p0, Lcom/bilibili/sc;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/bilibili/qh;->b(Landroid/graphics/Rect;)V

    .line 436
    :cond_4
    iget-object v1, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bilibili/sc;->a:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 437
    iget-object v1, p0, Lcom/bilibili/sc;->a:[I

    aget v1, v1, v4

    .line 438
    iget-object v2, p0, Lcom/bilibili/sc;->a:[I

    aget v2, v2, v3

    .line 439
    iget-object v3, p0, Lcom/bilibili/sc;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/bilibili/sc;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 440
    iget-object v3, p0, Lcom/bilibili/sc;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 441
    iget-object v1, p0, Lcom/bilibili/sc;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/bilibili/qh;->d(Landroid/graphics/Rect;)V

    .line 443
    return-object v0

    .line 425
    :cond_5
    invoke-virtual {v0, v4}, Lcom/bilibili/qh;->f(Z)V

    .line 426
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bilibili/qh;->a(I)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Lcom/bilibili/sc;->d:I

    if-ne v0, p1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 237
    :cond_0
    iget v0, p0, Lcom/bilibili/sc;->d:I

    .line 238
    iput p1, p0, Lcom/bilibili/sc;->d:I

    .line 242
    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lcom/bilibili/sc;->a(II)Z

    .line 243
    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/sc;->a(II)Z

    goto :goto_0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 545
    iget-object v1, p0, Lcom/bilibili/sc;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/sc;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Lcom/bilibili/qd;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 566
    :cond_0
    :goto_0
    return v0

    .line 550
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/sc;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    iget v0, p0, Lcom/bilibili/sc;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 553
    iget v0, p0, Lcom/bilibili/sc;->c:I

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/sc;->a(II)Z

    .line 558
    :cond_2
    iput p1, p0, Lcom/bilibili/sc;->c:I

    .line 561
    iget-object v0, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 562
    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/sc;->a(II)Z

    .line 564
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 447
    packed-switch p1, :pswitch_data_0

    .line 451
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/sc;->c(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 449
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/bilibili/sc;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 447
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 577
    invoke-direct {p0, p1}, Lcom/bilibili/sc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bilibili/sc;->c:I

    .line 579
    iget-object v0, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 580
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/sc;->a(II)Z

    .line 582
    const/4 v0, 0x1

    .line 584
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 460
    sparse-switch p2, :sswitch_data_0

    .line 465
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/sc;->a(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 463
    :sswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/sc;->d(IILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 460
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method private d(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 470
    sparse-switch p2, :sswitch_data_0

    .line 476
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 472
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/bilibili/sc;->b(I)Z

    move-result v0

    goto :goto_0

    .line 474
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/bilibili/sc;->c(I)Z

    move-result v0

    goto :goto_0

    .line 470
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/bilibili/sc;->c:I

    return v0
.end method

.method protected abstract a(FF)I
.end method

.method public a(Landroid/view/View;)Lcom/bilibili/qp;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bilibili/sc;->a:Lcom/bilibili/sc$a;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/bilibili/sc$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bilibili/sc$a;-><init>(Lcom/bilibili/sc;Lcom/bilibili/sc$1;)V

    iput-object v0, p0, Lcom/bilibili/sc;->a:Lcom/bilibili/sc$a;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sc;->a:Lcom/bilibili/sc$a;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/sc;->a(I)V

    .line 198
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 210
    const/16 v0, 0x800

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/sc;->a(II)Z

    .line 212
    return-void
.end method

.method protected abstract a(ILandroid/view/accessibility/AccessibilityEvent;)V
.end method

.method protected abstract a(ILcom/bilibili/qh;)V
.end method

.method public a(Lcom/bilibili/qh;)V
    .locals 0

    .prologue
    .line 708
    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 176
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/sc;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sc;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 186
    iget-object v2, p0, Lcom/bilibili/sc;->a:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/bilibili/ph;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract a(IILandroid/os/Bundle;)Z
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 136
    iget-object v2, p0, Lcom/bilibili/sc;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bilibili/sc;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v2}, Lcom/bilibili/qd;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v1

    .line 141
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 144
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/bilibili/sc;->a(FF)I

    move-result v2

    .line 145
    invoke-direct {p0, v2}, Lcom/bilibili/sc;->b(I)V

    .line 146
    if-eq v2, v4, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 148
    :pswitch_2
    iget v2, p0, Lcom/bilibili/sc;->c:I

    if-eq v2, v4, :cond_0

    .line 149
    invoke-direct {p0, v4}, Lcom/bilibili/sc;->b(I)V

    move v1, v0

    .line 150
    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
