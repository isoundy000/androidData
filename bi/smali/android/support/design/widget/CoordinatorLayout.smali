.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CoordinatorLayout$SavedState;,
        Landroid/support/design/widget/CoordinatorLayout$b;,
        Landroid/support/design/widget/CoordinatorLayout$a;,
        Landroid/support/design/widget/CoordinatorLayout$LayoutParams;,
        Landroid/support/design/widget/CoordinatorLayout$Behavior;,
        Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;,
        Landroid/support/design/widget/CoordinatorLayout$d;,
        Landroid/support/design/widget/CoordinatorLayout$c;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field static final a:Lcom/bilibili/o;

.field static final a:Ljava/lang/String; = "CoordinatorLayout"

.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Landroid/support/design/widget/CoordinatorLayout$Behavior;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:I = 0x1

.field static final b:Ljava/lang/String;

.field static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/support/design/widget/CoordinatorLayout$c;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final a:Lcom/bilibili/nt;

.field private a:Lcom/bilibili/py;

.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private final a:[I

.field private final b:Landroid/graphics/Rect;

.field private b:Landroid/view/View;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private b:[I

.field private final c:Landroid/graphics/Rect;

.field private c:Landroid/view/View;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/lang/String;

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 102
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/Comparator;

    .line 103
    new-instance v0, Lcom/bilibili/p;

    invoke-direct {v0}, Lcom/bilibili/p;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/o;

    .line 110
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:[Ljava/lang/Class;

    .line 115
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/ThreadLocal;

    return-void

    :cond_0
    move-object v0, v1

    .line 94
    goto :goto_0

    .line 105
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/Comparator;

    .line 106
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/o;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    new-instance v1, Lcom/bilibili/m;

    invoke-direct {v1, p0}, Lcom/bilibili/m;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/Comparator;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/util/List;

    .line 141
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/graphics/Rect;

    .line 142
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 143
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/graphics/Rect;

    .line 144
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:[I

    .line 164
    new-instance v1, Lcom/bilibili/nt;

    invoke-direct {v1, p0}, Lcom/bilibili/nt;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/nt;

    .line 178
    invoke-static {p1}, Lcom/bilibili/bh;->a(Landroid/content/Context;)V

    .line 180
    sget-object v1, Landroid/support/design/R$styleable;->CoordinatorLayout:[I

    sget v2, Landroid/support/design/R$style;->Widget_Design_CoordinatorLayout:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 182
    sget v2, Landroid/support/design/R$styleable;->CoordinatorLayout_keylines:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 183
    if-eqz v2, :cond_0

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 185
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->b:[I

    .line 186
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 187
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->b:[I

    array-length v3, v3

    .line 188
    :goto_0
    if-ge v0, v3, :cond_0

    .line 189
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->b:[I

    aget v5, v4, v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v0

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    sget v0, Landroid/support/design/R$styleable;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 193
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/o;

    if-eqz v0, :cond_1

    .line 196
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/o;

    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$a;

    invoke-direct {v1, p0}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-interface {v0, p0, v1}, Lcom/bilibili/o;->a(Landroid/view/View;Lcom/bilibili/nu;)V

    .line 198
    :cond_1
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 199
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 485
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->b:[I

    if-nez v1, :cond_0

    .line 486
    const-string/jumbo v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "No keylines defined for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    :goto_0
    return v0

    .line 490
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->b:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 491
    :cond_1
    const-string/jumbo v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Keyline index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " out of range for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 495
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 4

    .prologue
    const/16 v2, 0x2e

    .line 499
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const/4 v0, 0x0

    .line 531
    :goto_0
    return-object v0

    .line 504
    :cond_0
    const-string/jumbo v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 518
    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 519
    if-nez v0, :cond_4

    .line 520
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 521
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 523
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 524
    if-nez v0, :cond_2

    .line 525
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 527
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->a:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 528
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 529
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 507
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 512
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 532
    :catch_0
    move-exception v0

    .line 533
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not inflate Behavior subclass "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/CoordinatorLayout;Lcom/bilibili/py;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Lcom/bilibili/py;)V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 9

    .prologue
    .line 954
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 955
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    invoke-static {v1, p3}, Lcom/bilibili/mu;->a(II)I

    move-result v1

    .line 958
    and-int/lit8 v3, v1, 0x7

    .line 959
    and-int/lit8 v4, v1, 0x70

    .line 960
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v5

    .line 961
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    .line 962
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 963
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 965
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 966
    sub-int p2, v5, p2

    .line 969
    :cond_0
    invoke-direct {p0, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(I)I

    move-result v1

    sub-int v2, v1, v7

    .line 970
    const/4 v1, 0x0

    .line 972
    sparse-switch v3, :sswitch_data_0

    .line 985
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 999
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v3

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1002
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v8

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1006
    add-int v1, v2, v7

    add-int v3, v0, v8

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 1007
    return-void

    .line 978
    :sswitch_0
    add-int/2addr v2, v7

    .line 979
    goto :goto_0

    .line 981
    :sswitch_1
    div-int/lit8 v3, v7, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    .line 991
    :sswitch_2
    add-int/2addr v1, v8

    .line 992
    goto :goto_1

    .line 994
    :sswitch_3
    div-int/lit8 v3, v8, 0x2

    add-int/2addr v1, v3

    goto :goto_1

    .line 972
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 985
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 932
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 934
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/graphics/Rect;

    .line 935
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 936
    invoke-virtual {p0, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 937
    invoke-virtual {p0, p1, p3, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 939
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 940
    return-void
.end method

.method private a(Lcom/bilibili/py;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/py;

    if-eq v0, p1, :cond_0

    .line 282
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/py;

    .line 283
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/py;->b()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Z

    .line 284
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 285
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->b(Lcom/bilibili/py;)V

    .line 286
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 288
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 283
    goto :goto_0

    :cond_2
    move v1, v2

    .line 284
    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 324
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    .line 325
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    .line 326
    add-int/lit8 v1, v3, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 327
    if-eqz v2, :cond_0

    invoke-virtual {p0, v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v0

    .line 328
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 329
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 327
    goto :goto_1

    .line 332
    :cond_1
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 333
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 335
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2650
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 2680
    :cond_0
    return-void

    .line 2654
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/view/View;

    .line 2655
    invoke-interface {p0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2656
    array-length v5, v4

    move v3, v2

    .line 2658
    :goto_0
    if-ge v3, v5, :cond_5

    .line 2661
    add-int/lit8 v1, v3, 0x1

    move v0, v3

    :goto_1
    if-ge v1, v5, :cond_3

    .line 2662
    aget-object v6, v4, v1

    aget-object v7, v4, v0

    invoke-interface {p1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    move v0, v1

    .line 2661
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2667
    :cond_3
    if-eq v3, v0, :cond_4

    .line 2669
    aget-object v1, v4, v0

    .line 2670
    aget-object v6, v4, v3

    aput-object v6, v4, v0

    .line 2671
    aput-object v1, v4, v3

    .line 2658
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2676
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    move v0, v2

    .line 2677
    :goto_2
    if-ge v0, v5, :cond_0

    .line 2678
    aget-object v1, v4, v0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2677
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 21

    .prologue
    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v13, 0x0

    .line 341
    const/4 v5, 0x0

    .line 343
    invoke-static/range {p1 .. p1}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;)I

    move-result v16

    .line 345
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    move-object/from16 v17, v0

    .line 346
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Ljava/util/List;)V

    .line 349
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 350
    const/4 v4, 0x0

    move v15, v4

    :goto_0
    move/from16 v0, v18

    if-ge v15, v0, :cond_7

    .line 351
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 352
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 353
    invoke-virtual {v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v19

    .line 355
    if-nez v14, :cond_0

    if-eqz v13, :cond_1

    :cond_0
    if-eqz v16, :cond_1

    .line 358
    if-eqz v19, :cond_6

    .line 359
    if-nez v5, :cond_5

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 361
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 364
    :goto_1
    packed-switch p2, :pswitch_data_0

    :goto_2
    move v5, v13

    move v6, v14

    .line 350
    :goto_3
    add-int/lit8 v7, v15, 0x1

    move v15, v7

    move v13, v5

    move v14, v6

    move-object v5, v4

    goto :goto_0

    .line 366
    :pswitch_0
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 369
    :pswitch_1
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 376
    :cond_1
    if-nez v14, :cond_2

    if-eqz v19, :cond_2

    .line 377
    packed-switch p2, :pswitch_data_1

    .line 385
    :goto_4
    if-eqz v14, :cond_2

    .line 386
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/view/View;

    :cond_2
    move v6, v14

    .line 392
    invoke-virtual {v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b()Z

    move-result v7

    .line 393
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v12}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v8

    .line 394
    if-eqz v8, :cond_3

    if-nez v7, :cond_3

    const/4 v4, 0x1

    .line 395
    :goto_5
    if-eqz v8, :cond_4

    if-nez v4, :cond_4

    .line 402
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 404
    return v6

    .line 379
    :pswitch_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_4

    .line 382
    :pswitch_3
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_4

    .line 394
    :cond_3
    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    goto :goto_3

    :cond_5
    move-object v4, v5

    goto :goto_1

    :cond_6
    move-object v4, v5

    move v6, v14

    move v5, v13

    goto :goto_3

    :cond_7
    move v6, v14

    goto :goto_6

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 377
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(I)I
    .locals 0

    .prologue
    .line 1045
    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method

.method private b(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 1017
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1018
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/graphics/Rect;

    .line 1019
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1024
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/py;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bilibili/oh;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/bilibili/oh;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1028
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/py;

    invoke-virtual {v2}, Lcom/bilibili/py;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 1029
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/py;

    invoke-virtual {v2}, Lcom/bilibili/py;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 1030
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/py;

    invoke-virtual {v2}, Lcom/bilibili/py;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 1031
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/py;

    invoke-virtual {v2}, Lcom/bilibili/py;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 1034
    :cond_0
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 1035
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bilibili/mu;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1037
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 1038
    return-void
.end method

.method private b(Lcom/bilibili/py;)V
    .locals 5

    .prologue
    .line 698
    invoke-virtual {p1}, Lcom/bilibili/py;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    :cond_0
    return-void

    .line 702
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v2, v0

    move-object v1, p1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 703
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 704
    invoke-static {v4}, Lcom/bilibili/oh;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 705
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 706
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_3

    .line 710
    invoke-virtual {v0, p0, v4, v1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onApplyWindowInsets(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Lcom/bilibili/py;)Lcom/bilibili/py;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lcom/bilibili/py;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 718
    :goto_1
    invoke-static {v4, v0}, Lcom/bilibili/oh;->b(Landroid/view/View;Lcom/bilibili/py;)Lcom/bilibili/py;

    move-result-object v1

    .line 719
    invoke-virtual {v1}, Lcom/bilibili/py;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static c(I)I
    .locals 0

    .prologue
    .line 1053
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private static d(I)I
    .locals 0

    .prologue
    .line 1061
    if-nez p0, :cond_0

    const/16 p0, 0x11

    :cond_0
    return p0
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 297
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v8

    .line 299
    if-eqz v8, :cond_0

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 301
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 303
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/view/View;

    invoke-virtual {v8, p0, v1, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 304
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 306
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/view/View;

    .line 309
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 310
    :goto_0
    if-ge v7, v1, :cond_2

    .line 311
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 313
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a()V

    .line 310
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 315
    :cond_2
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 560
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 561
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 562
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 564
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v3

    .line 565
    invoke-virtual {v3, p0, v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 567
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 571
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 572
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1400
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method a(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .locals 6

    .prologue
    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 539
    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Z

    if-nez v1, :cond_2

    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 541
    const/4 v1, 0x0

    .line 542
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;

    if-nez v1, :cond_0

    .line 544
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 546
    if-eqz v2, :cond_1

    .line 548
    :try_start_0
    invoke-interface {v2}, Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Z

    .line 556
    :cond_2
    return-object v0

    .line 549
    :catch_0
    move-exception v1

    .line 550
    const-string/jumbo v3, "CoordinatorLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Default behavior class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .locals 1

    .prologue
    .line 1390
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1391
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V

    .line 1395
    :goto_0
    return-object v0

    .line 1392
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1393
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 1395
    :cond_1
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1234
    .line 1235
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1236
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1237
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1238
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1239
    const/4 v0, 0x1

    .line 1244
    :cond_0
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Z

    if-eq v0, v1, :cond_1

    .line 1245
    if-eqz v0, :cond_3

    .line 1246
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 1251
    :cond_1
    :goto_1
    return-void

    .line 1236
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1248
    :cond_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    goto :goto_1
.end method

.method a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1150
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 1152
    :goto_0
    if-ge v3, v4, :cond_2

    .line 1153
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1154
    if-ne v0, p1, :cond_0

    .line 1156
    const/4 v0, 0x1

    .line 1152
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 1159
    :cond_0
    if-eqz v2, :cond_1

    .line 1160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1162
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v5

    .line 1163
    if-eqz v5, :cond_1

    invoke-virtual {v1, p0, v0, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1164
    invoke-virtual {v5, p0, v0, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1168
    :cond_2
    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 1317
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1318
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1319
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/graphics/Rect;

    .line 1320
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 1321
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/graphics/Rect;

    .line 1323
    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/view/View;

    invoke-virtual {p0, v4, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1324
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1325
    invoke-virtual {p0, p1, p2, v1, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1327
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    .line 1328
    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    .line 1330
    if-eqz v1, :cond_0

    .line 1331
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1333
    :cond_0
    if-eqz v2, :cond_1

    .line 1334
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1337
    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 1339
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 1340
    if-eqz v1, :cond_3

    .line 1341
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/view/View;

    invoke-virtual {v1, p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1345
    :cond_3
    return-void
.end method

.method a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    .prologue
    .line 836
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 837
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v1

    invoke-static {v1, p2}, Lcom/bilibili/mu;->a(II)I

    move-result v1

    .line 839
    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v2

    invoke-static {v2, p2}, Lcom/bilibili/mu;->a(II)I

    move-result v2

    .line 843
    and-int/lit8 v3, v1, 0x7

    .line 844
    and-int/lit8 v4, v1, 0x70

    .line 845
    and-int/lit8 v1, v2, 0x7

    .line 846
    and-int/lit8 v5, v2, 0x70

    .line 848
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 849
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 857
    sparse-switch v1, :sswitch_data_0

    .line 860
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 870
    :goto_0
    sparse-switch v5, :sswitch_data_1

    .line 873
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 884
    :goto_1
    sparse-switch v3, :sswitch_data_2

    .line 887
    sub-int/2addr v2, v6

    .line 897
    :goto_2
    :sswitch_0
    sparse-switch v4, :sswitch_data_3

    .line 900
    sub-int/2addr v1, v7

    .line 910
    :goto_3
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    .line 911
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    .line 914
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v5

    iget v8, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v8

    sub-int/2addr v3, v8

    sub-int/2addr v3, v6

    iget v8, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 917
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 921
    add-int v1, v2, v6

    add-int v3, v0, v7

    invoke-virtual {p4, v2, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 922
    return-void

    .line 863
    :sswitch_2
    iget v2, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 866
    :sswitch_3
    iget v1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    goto :goto_0

    .line 876
    :sswitch_4
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 879
    :sswitch_5
    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    goto :goto_1

    .line 893
    :sswitch_6
    div-int/lit8 v3, v6, 0x2

    sub-int/2addr v2, v3

    goto :goto_2

    .line 906
    :sswitch_7
    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v1, v3

    goto :goto_3

    .line 857
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 870
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 884
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 897
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 582
    invoke-static {p0, p1, p2}, Lcom/bilibili/bq;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 583
    return-void
.end method

.method a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 815
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 816
    :cond_0
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 824
    :goto_0
    return-void

    .line 819
    :cond_1
    if-eqz p2, :cond_2

    .line 820
    invoke-virtual {p0, p1, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 822
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1098
    invoke-static {p0}, Lcom/bilibili/oh;->e(Landroid/view/View;)I

    move-result v6

    .line 1099
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    .line 1100
    :goto_0
    if-ge v5, v7, :cond_6

    .line 1101
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move v3, v4

    .line 1105
    :goto_1
    if-ge v3, v5, :cond_1

    .line 1106
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1108
    iget-object v8, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Landroid/view/View;

    if-ne v8, v2, :cond_0

    .line 1109
    invoke-virtual {p0, v0, v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 1105
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1114
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/graphics/Rect;

    .line 1115
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 1116
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1117
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1118
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1100
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1121
    :cond_3
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1124
    add-int/lit8 v1, v5, 0x1

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_2

    .line 1125
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1126
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1127
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v8

    .line 1129
    if-eqz v8, :cond_4

    invoke-virtual {v8, p0, v1, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1130
    if-nez p1, :cond_5

    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1133
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c()V

    .line 1124
    :cond_4
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 1137
    :cond_5
    invoke-virtual {v8, p0, v1, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    .line 1139
    if-eqz p1, :cond_4

    .line 1142
    invoke-virtual {v2, v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b(Z)V

    goto :goto_3

    .line 1147
    :cond_6
    return-void
.end method

.method a(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1257
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1258
    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    move v0, v1

    .line 1272
    :goto_0
    return v0

    .line 1262
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1263
    :goto_1
    if-ge v3, v4, :cond_3

    .line 1264
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1265
    if-ne v5, p1, :cond_2

    .line 1263
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1268
    :cond_2
    invoke-virtual {v0, p0, p1, v5}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 1269
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1272
    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 1280
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Z

    if-eqz v0, :cond_1

    .line 1282
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    if-nez v0, :cond_0

    .line 1283
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$c;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    .line 1285
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1286
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1291
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Z

    .line 1292
    return-void
.end method

.method b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 789
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 790
    invoke-virtual {v0, p2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(Landroid/graphics/Rect;)V

    .line 791
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 1299
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Z

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_0

    .line 1301
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1302
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1305
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Z

    .line 1306
    return-void
.end method

.method c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 801
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 802
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 803
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1405
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchDependentViewsChanged(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1181
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 1183
    :goto_0
    if-ge v3, v4, :cond_2

    .line 1184
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1185
    if-ne v0, p1, :cond_0

    .line 1187
    const/4 v0, 0x1

    .line 1183
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 1190
    :cond_0
    if-eqz v2, :cond_1

    .line 1191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1193
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v5

    .line 1194
    if-eqz v5, :cond_1

    invoke-virtual {v1, p0, v0, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1195
    invoke-virtual {v5, p0, v0, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1199
    :cond_2
    return-void
.end method

.method public doViewsOverlap(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1371
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1372
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/graphics/Rect;

    .line 1373
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1374
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 1375
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, p2, v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1377
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-gt v0, v5, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v5, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-lt v0, v5, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    if-lt v0, v3, :cond_2

    .line 1380
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1373
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1375
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1377
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1380
    goto :goto_2
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    .line 1066
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1067
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v1, p0, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->getScrimOpacity(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1068
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 1069
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/graphics/Paint;

    .line 1071
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/graphics/Paint;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0, p0, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->getScrimColor(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1074
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1077
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1385
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getDependencies(Landroid/view/View;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1212
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1213
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/util/List;

    .line 1214
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1216
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    .line 1217
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 1218
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1219
    if-ne v4, p1, :cond_1

    .line 1217
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1222
    :cond_1
    invoke-virtual {v0, p0, p1, v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1223
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1227
    :cond_2
    return-object v2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1575
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/nt;

    invoke-virtual {v0}, Lcom/bilibili/nt;->a()I

    move-result v0

    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 592
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 587
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public isPointInChildBounds(Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/graphics/Rect;

    .line 1358
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1359
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 209
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    .line 210
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Z

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$c;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    .line 214
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 215
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 217
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/py;

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/bilibili/oh;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    invoke-static {p0}, Lcom/bilibili/oh;->d(Landroid/view/View;)V

    .line 222
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Z

    .line 223
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 228
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    .line 229
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 231
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 233
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 236
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Z

    .line 237
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 768
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 769
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/py;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/py;

    invoke-virtual {v0}, Lcom/bilibili/py;->b()I

    move-result v0

    .line 771
    :goto_0
    if-lez v0, :cond_0

    .line 772
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 773
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 776
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 770
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 409
    const/4 v0, 0x0

    .line 411
    invoke-static {p1}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 414
    if-nez v1, :cond_0

    .line 415
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    .line 418
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    .line 420
    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 424
    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 425
    :cond_2
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    .line 428
    :cond_3
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 753
    invoke-static {p0}, Lcom/bilibili/oh;->e(Landroid/view/View;)I

    move-result v3

    .line 754
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 755
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 756
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 757
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 758
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 760
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 761
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 755
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 764
    :cond_2
    return-void
.end method

.method public onLayoutChild(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 737
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 738
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 739
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 742
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 743
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/view/View;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 749
    :goto_0
    return-void

    .line 744
    :cond_1
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    if-ltz v1, :cond_2

    .line 745
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 747
    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 25

    .prologue
    .line 616
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    .line 617
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 619
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v15

    .line 620
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 621
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    .line 622
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 623
    invoke-static/range {p0 .. p0}, Lcom/bilibili/oh;->e(Landroid/view/View;)I

    move-result v17

    .line 624
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_5

    const/4 v1, 0x1

    move v9, v1

    .line 625
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 626
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 627
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 628
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 630
    add-int v22, v15, v16

    .line 631
    add-int v23, v2, v3

    .line 632
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v4

    .line 633
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v3

    .line 634
    const/4 v2, 0x0

    .line 636
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/py;

    if-eqz v1, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/bilibili/oh;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v10, v1

    .line 638
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    .line 639
    const/4 v1, 0x0

    move v11, v1

    move v12, v2

    move v13, v3

    move v14, v4

    :goto_2
    move/from16 v0, v24

    if-ge v11, v0, :cond_a

    .line 640
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 641
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 643
    const/4 v5, 0x0

    .line 644
    iget v1, v8, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    if-ltz v1, :cond_2

    if-eqz v18, :cond_2

    .line 645
    iget v1, v8, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)I

    move-result v1

    .line 646
    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v2

    move/from16 v0, v17

    invoke-static {v2, v0}, Lcom/bilibili/mu;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    .line 649
    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    if-eqz v9, :cond_1

    :cond_0
    const/4 v4, 0x5

    if-ne v2, v4, :cond_7

    if-eqz v9, :cond_7

    .line 651
    :cond_1
    const/4 v2, 0x0

    sub-int v4, v19, v16

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 660
    :cond_2
    :goto_3
    if-eqz v10, :cond_b

    invoke-static {v3}, Lcom/bilibili/oh;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 663
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/py;

    invoke-virtual {v1}, Lcom/bilibili/py;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/py;

    invoke-virtual {v2}, Lcom/bilibili/py;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 665
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/py;

    invoke-virtual {v2}, Lcom/bilibili/py;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/py;

    invoke-virtual {v4}, Lcom/bilibili/py;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 668
    sub-int v1, v19, v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 670
    sub-int v1, v21, v2

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 674
    :goto_4
    invoke-virtual {v8}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 675
    if-eqz v1, :cond_3

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v7}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_4

    .line 677
    :cond_3
    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 681
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 684
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v23

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 686
    invoke-static {v3}, Lcom/bilibili/oh;->h(Landroid/view/View;)I

    move-result v1

    invoke-static {v12, v1}, Lcom/bilibili/oh;->a(II)I

    move-result v2

    .line 639
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move v12, v2

    move v13, v4

    move v14, v5

    goto/16 :goto_2

    .line 624
    :cond_5
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_0

    .line 636
    :cond_6
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_1

    .line 652
    :cond_7
    const/4 v4, 0x5

    if-ne v2, v4, :cond_8

    if-eqz v9, :cond_9

    :cond_8
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    if-eqz v9, :cond_2

    .line 654
    :cond_9
    const/4 v2, 0x0

    sub-int/2addr v1, v15

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_3

    .line 690
    :cond_a
    const/high16 v1, -0x1000000

    and-int/2addr v1, v12

    move/from16 v0, p1

    invoke-static {v14, v0, v1}, Lcom/bilibili/oh;->a(III)I

    move-result v1

    .line 692
    shl-int/lit8 v2, v12, 0x10

    move/from16 v0, p2

    invoke-static {v13, v0, v2}, Lcom/bilibili/oh;->a(III)I

    move-result v2

    .line 694
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 695
    return-void

    :cond_b
    move/from16 v6, p2

    move/from16 v4, p1

    goto :goto_4
.end method

.method public onMeasureChild(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 610
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 612
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1533
    .line 1535
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v8, v0

    move v7, v0

    .line 1536
    :goto_0
    if-ge v8, v9, :cond_1

    .line 1537
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1538
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1539
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v7

    .line 1536
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 1543
    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 1544
    if-eqz v0, :cond_3

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1545
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    or-int/2addr v0, v7

    goto :goto_1

    .line 1549
    :cond_1
    if-eqz v7, :cond_2

    .line 1550
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 1552
    :cond_2
    return v7

    :cond_3
    move v0, v7

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1556
    .line 1558
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    move v7, v0

    move v6, v0

    .line 1559
    :goto_0
    if-ge v7, v8, :cond_1

    .line 1560
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1561
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1562
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v6

    .line 1559
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 1566
    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 1567
    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1568
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v0, v6

    goto :goto_1

    .line 1571
    :cond_1
    return v6

    :cond_2
    move v0, v6

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 12

    .prologue
    .line 1498
    const/4 v8, 0x0

    .line 1499
    const/4 v7, 0x0

    .line 1500
    const/4 v1, 0x0

    .line 1502
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    .line 1503
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_3

    .line 1504
    invoke-virtual {p0, v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1505
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1506
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    move v2, v8

    move v1, v7

    .line 1503
    :goto_1
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v7, v1

    move v8, v2

    move v1, v0

    goto :goto_0

    .line 1510
    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 1511
    if-eqz v0, :cond_5

    .line 1512
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:[I

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->a:[I

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    aput v6, v1, v3

    .line 1513
    iget-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->a:[I

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 1515
    if-lez p2, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1517
    :goto_2
    if-lez p3, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1520
    :goto_3
    const/4 v1, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_1

    .line 1515
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 1517
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 1524
    :cond_3
    const/4 v0, 0x0

    aput v8, p4, v0

    .line 1525
    const/4 v0, 0x1

    aput v7, p4, v0

    .line 1527
    if-eqz v1, :cond_4

    .line 1528
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 1530
    :cond_4
    return-void

    :cond_5
    move v0, v1

    move v2, v8

    move v1, v7

    goto :goto_1
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 10

    .prologue
    .line 1474
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    .line 1475
    const/4 v1, 0x0

    .line 1477
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_1

    .line 1478
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1479
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1480
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 1477
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v1, v0

    goto :goto_0

    .line 1484
    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 1485
    if-eqz v0, :cond_3

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1486
    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 1488
    const/4 v0, 0x1

    goto :goto_1

    .line 1492
    :cond_1
    if-eqz v1, :cond_2

    .line 1493
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 1495
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 1430
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/nt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/nt;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 1431
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/view/View;

    .line 1432
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/view/View;

    .line 1434
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v7

    .line 1435
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_2

    .line 1436
    invoke-virtual {p0, v6}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1437
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1438
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1435
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1442
    :cond_1
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 1443
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 1444
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedScrollAccepted(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_1

    .line 1447
    :cond_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 2550
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    .line 2551
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2553
    iget-object v2, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 2555
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 2556
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2557
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 2558
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v5

    .line 2559
    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v5

    .line 2561
    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    if-eqz v5, :cond_0

    .line 2562
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2563
    if-eqz v0, :cond_0

    .line 2564
    invoke-virtual {v5, p0, v4, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 2555
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2568
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 2572
    new-instance v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2574
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 2575
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 2576
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2577
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 2578
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 2579
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 2581
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eqz v0, :cond_0

    .line 2583
    invoke-virtual {v0, p0, v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2584
    if-eqz v0, :cond_0

    .line 2585
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2575
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2589
    :cond_1
    iput-object v3, v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 2590
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1409
    .line 1411
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    move v8, v9

    move v7, v9

    .line 1412
    :goto_0
    if-ge v8, v10, :cond_1

    .line 1413
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1414
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1415
    invoke-virtual {v6}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 1416
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 1417
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    .line 1419
    or-int v0, v7, v1

    .line 1421
    invoke-virtual {v6, v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(Z)V

    .line 1412
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 1423
    :cond_0
    invoke-virtual {v6, v9}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(Z)V

    move v0, v7

    goto :goto_1

    .line 1426
    :cond_1
    return v7
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1450
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lcom/bilibili/nt;

    invoke-virtual {v0, p1}, Lcom/bilibili/nt;->a(Landroid/view/View;)V

    .line 1452
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    .line 1453
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1454
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1455
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1456
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1453
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1460
    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v4

    .line 1461
    if-eqz v4, :cond_1

    .line 1462
    invoke-virtual {v4, p0, v3, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 1464
    :cond_1
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b()V

    .line 1465
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c()V

    goto :goto_1

    .line 1468
    :cond_2
    iput-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/view/View;

    .line 1469
    iput-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/view/View;

    .line 1470
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 433
    .line 435
    const/4 v2, 0x0

    .line 437
    invoke-static {p1}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;)I

    move-result v9

    .line 439
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-direct {p0, p1, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v0

    .line 442
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 443
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_7

    .line 445
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p0, v3, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    .line 450
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/view/View;

    if-nez v0, :cond_5

    .line 451
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    .line 461
    :cond_0
    :goto_2
    if-nez v8, :cond_1

    if-nez v9, :cond_1

    .line 465
    :cond_1
    if-eqz v2, :cond_2

    .line 466
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 469
    :cond_2
    if-eq v9, v10, :cond_3

    if-ne v9, v4, :cond_4

    .line 470
    :cond_3
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    .line 473
    :cond_4
    return v8

    .line 452
    :cond_5
    if-eqz v1, :cond_0

    .line 453
    if-nez v2, :cond_6

    .line 454
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 455
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 458
    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move v8, v7

    goto :goto_1

    :cond_8
    move v1, v0

    move v8, v7

    goto :goto_1

    :cond_9
    move v1, v7

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 478
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 479
    if-eqz p1, :cond_0

    .line 480
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    .line 482
    :cond_0
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 204
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 247
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 248
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .prologue
    .line 266
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/fi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    return-void

    .line 266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
