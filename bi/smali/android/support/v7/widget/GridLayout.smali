.class public Landroid/support/v7/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayout$a;,
        Landroid/support/v7/widget/GridLayout$i;,
        Landroid/support/v7/widget/GridLayout$e;,
        Landroid/support/v7/widget/GridLayout$d;,
        Landroid/support/v7/widget/GridLayout$h;,
        Landroid/support/v7/widget/GridLayout$Assoc;,
        Landroid/support/v7/widget/GridLayout$g;,
        Landroid/support/v7/widget/GridLayout$b;,
        Landroid/support/v7/widget/GridLayout$f;,
        Landroid/support/v7/widget/GridLayout$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field static final a:Landroid/support/v7/widget/GridLayout$a;

.field static final a:Landroid/util/Printer;

.field public static final b:I = 0x1

.field public static final b:Landroid/support/v7/widget/GridLayout$a;

.field static final b:Landroid/util/Printer;

.field private static final b:Z = false

.field public static final c:I = -0x80000000

.field public static final c:Landroid/support/v7/widget/GridLayout$a;

.field private static final c:Z = true

.field public static final d:I = 0x0

.field public static final d:Landroid/support/v7/widget/GridLayout$a;

.field public static final e:I = 0x1

.field public static final e:Landroid/support/v7/widget/GridLayout$a;

.field static final f:I = 0x186a0

.field public static final f:Landroid/support/v7/widget/GridLayout$a;

.field static final g:I = 0x0

.field public static final g:Landroid/support/v7/widget/GridLayout$a;

.field static final h:I = 0x0

.field public static final h:Landroid/support/v7/widget/GridLayout$a;

.field public static final i:Landroid/support/v7/widget/GridLayout$a;

.field public static final j:Landroid/support/v7/widget/GridLayout$a;

.field private static final k:Landroid/support/v7/widget/GridLayout$a;

.field private static final l:Landroid/support/v7/widget/GridLayout$a;

.field private static final m:I = 0x0

.field private static final n:I = -0x80000000

.field private static final o:I = 0x1

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:I

.field private static final w:I = 0x0

.field private static final x:I = 0x2


# instance fields
.field final a:Landroid/support/v7/widget/GridLayout$c;

.field a:Z

.field final b:Landroid/support/v7/widget/GridLayout$c;

.field c:Landroid/util/Printer;

.field i:I

.field j:I

.field k:I

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 222
    new-instance v0, Landroid/util/LogPrinter;

    const/4 v1, 0x3

    const-class v2, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/util/Printer;

    .line 223
    new-instance v0, Lcom/bilibili/zt;

    invoke-direct {v0}, Lcom/bilibili/zt;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->b:Landroid/util/Printer;

    .line 239
    sget v0, Lcom/bilibili/vx$d;->GridLayout_orientation:I

    sput v0, Landroid/support/v7/widget/GridLayout;->p:I

    .line 240
    sget v0, Lcom/bilibili/vx$d;->GridLayout_rowCount:I

    sput v0, Landroid/support/v7/widget/GridLayout;->q:I

    .line 241
    sget v0, Lcom/bilibili/vx$d;->GridLayout_columnCount:I

    sput v0, Landroid/support/v7/widget/GridLayout;->r:I

    .line 242
    sget v0, Lcom/bilibili/vx$d;->GridLayout_useDefaultMargins:I

    sput v0, Landroid/support/v7/widget/GridLayout;->s:I

    .line 243
    sget v0, Lcom/bilibili/vx$d;->GridLayout_alignmentMode:I

    sput v0, Landroid/support/v7/widget/GridLayout;->t:I

    .line 244
    sget v0, Lcom/bilibili/vx$d;->GridLayout_rowOrderPreserved:I

    sput v0, Landroid/support/v7/widget/GridLayout;->u:I

    .line 245
    sget v0, Lcom/bilibili/vx$d;->GridLayout_columnOrderPreserved:I

    sput v0, Landroid/support/v7/widget/GridLayout;->v:I

    .line 2678
    new-instance v0, Lcom/bilibili/zu;

    invoke-direct {v0}, Lcom/bilibili/zu;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$a;

    .line 2699
    new-instance v0, Lcom/bilibili/zv;

    invoke-direct {v0}, Lcom/bilibili/zv;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/GridLayout$a;

    .line 2720
    new-instance v0, Lcom/bilibili/zw;

    invoke-direct {v0}, Lcom/bilibili/zw;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->l:Landroid/support/v7/widget/GridLayout$a;

    .line 2741
    sget-object v0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/GridLayout$a;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$a;

    .line 2747
    sget-object v0, Landroid/support/v7/widget/GridLayout;->l:Landroid/support/v7/widget/GridLayout$a;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$a;

    .line 2753
    sget-object v0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/GridLayout$a;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$a;

    .line 2759
    sget-object v0, Landroid/support/v7/widget/GridLayout;->l:Landroid/support/v7/widget/GridLayout$a;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->e:Landroid/support/v7/widget/GridLayout$a;

    .line 2788
    sget-object v0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$a;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->e:Landroid/support/v7/widget/GridLayout$a;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$a;Landroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->f:Landroid/support/v7/widget/GridLayout$a;

    .line 2794
    sget-object v0, Landroid/support/v7/widget/GridLayout;->e:Landroid/support/v7/widget/GridLayout$a;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$a;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$a;Landroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->g:Landroid/support/v7/widget/GridLayout$a;

    .line 2801
    new-instance v0, Lcom/bilibili/zy;

    invoke-direct {v0}, Lcom/bilibili/zy;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->h:Landroid/support/v7/widget/GridLayout$a;

    .line 2825
    new-instance v0, Lcom/bilibili/zz;

    invoke-direct {v0}, Lcom/bilibili/zz;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->i:Landroid/support/v7/widget/GridLayout$a;

    .line 2886
    new-instance v0, Lcom/bilibili/aab;

    invoke-direct {v0}, Lcom/bilibili/aab;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/GridLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 285
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 249
    new-instance v0, Landroid/support/v7/widget/GridLayout$c;

    invoke-direct {v0, p0, v2, v3}, Landroid/support/v7/widget/GridLayout$c;-><init>(Landroid/support/v7/widget/GridLayout;ZLcom/bilibili/zt;)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    .line 250
    new-instance v0, Landroid/support/v7/widget/GridLayout$c;

    invoke-direct {v0, p0, v1, v3}, Landroid/support/v7/widget/GridLayout$c;-><init>(Landroid/support/v7/widget/GridLayout;ZLcom/bilibili/zt;)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    .line 251
    iput v1, p0, Landroid/support/v7/widget/GridLayout;->i:I

    .line 252
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout;->a:Z

    .line 253
    iput v2, p0, Landroid/support/v7/widget/GridLayout;->j:I

    .line 255
    iput v1, p0, Landroid/support/v7/widget/GridLayout;->l:I

    .line 256
    sget-object v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/util/Printer;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/util/Printer;

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bilibili/vx$b;->default_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->k:I

    .line 266
    sget-object v0, Lcom/bilibili/vx$d;->GridLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 268
    :try_start_0
    sget v0, Landroid/support/v7/widget/GridLayout;->q:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setRowCount(I)V

    .line 269
    sget v0, Landroid/support/v7/widget/GridLayout;->r:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setColumnCount(I)V

    .line 270
    sget v0, Landroid/support/v7/widget/GridLayout;->p:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setOrientation(I)V

    .line 271
    sget v0, Landroid/support/v7/widget/GridLayout;->s:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 272
    sget v0, Landroid/support/v7/widget/GridLayout;->t:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setAlignmentMode(I)V

    .line 273
    sget v0, Landroid/support/v7/widget/GridLayout;->u:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setRowOrderPreserved(Z)V

    .line 274
    sget v0, Landroid/support/v7/widget/GridLayout;->v:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    return-void

    .line 276
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a()I
    .locals 6

    .prologue
    .line 865
    const/4 v1, 0x1

    .line 866
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 867
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 868
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    move v0, v1

    .line 866
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 869
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$f;

    .line 870
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 872
    :cond_1
    return v1
.end method

.method static a(II)I
    .locals 2

    .prologue
    .line 927
    add-int v0, p0, p1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/support/v7/widget/GridLayout$e;ZI)I
    .locals 2

    .prologue
    .line 714
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$e;->a()I

    move-result v1

    .line 715
    if-nez p2, :cond_0

    move v0, v1

    .line 719
    :goto_0
    return v0

    .line 718
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/GridLayout$e;->a:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 719
    :goto_1
    sub-int v0, p2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 718
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/GridLayout$f;ZZ)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 649
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->a:Z

    if-nez v0, :cond_0

    .line 658
    :goto_0
    return v2

    .line 652
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p2, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    move-object v3, v0

    .line 653
    :goto_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    .line 654
    :goto_2
    iget-object v4, v3, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$e;

    .line 655
    if-eqz p3, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    move v3, v1

    .line 656
    :goto_3
    if-eqz v3, :cond_6

    iget v0, v4, Landroid/support/v7/widget/GridLayout$e;->a:I

    if-nez v0, :cond_5

    move v0, v1

    .line 658
    :goto_4
    invoke-direct {p0, p1, v0, p3, p4}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZZ)I

    move-result v2

    goto :goto_0

    .line 652
    :cond_1
    iget-object v0, p2, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    move-object v3, v0

    goto :goto_1

    .line 653
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    goto :goto_2

    :cond_3
    move v3, v2

    .line 655
    goto :goto_3

    :cond_4
    move v3, p4

    goto :goto_3

    :cond_5
    move v0, v2

    .line 656
    goto :goto_4

    :cond_6
    iget v3, v4, Landroid/support/v7/widget/GridLayout$e;->b:I

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$c;->a()I

    move-result v0

    if-ne v3, v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method private a(Landroid/view/View;ZZZ)I
    .locals 1

    .prologue
    .line 645
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v0

    return v0
.end method

.method static a([II)I
    .locals 3

    .prologue
    .line 599
    .line 600
    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 601
    aget v2, p0, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 603
    :cond_0
    return p1
.end method

.method static a(IZ)Landroid/support/v7/widget/GridLayout$a;
    .locals 2

    .prologue
    .line 615
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    move v1, v0

    .line 616
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 617
    :goto_1
    and-int/2addr v1, p0

    shr-int v0, v1, v0

    .line 618
    sparse-switch v0, :sswitch_data_0

    .line 632
    sget-object v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$a;

    :goto_2
    return-object v0

    .line 615
    :cond_0
    const/16 v0, 0x70

    move v1, v0

    goto :goto_0

    .line 616
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 620
    :sswitch_0
    if-eqz p1, :cond_2

    sget-object v0, Landroid/support/v7/widget/GridLayout;->f:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    .line 622
    :sswitch_1
    if-eqz p1, :cond_3

    sget-object v0, Landroid/support/v7/widget/GridLayout;->g:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    .line 624
    :sswitch_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    .line 626
    :sswitch_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->h:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    .line 628
    :sswitch_4
    sget-object v0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    .line 630
    :sswitch_5
    sget-object v0, Landroid/support/v7/widget/GridLayout;->e:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    .line 618
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_5
    .end sparse-switch
.end method

.method private static a(Landroid/support/v7/widget/GridLayout$a;Landroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$a;
    .locals 1

    .prologue
    .line 2762
    new-instance v0, Lcom/bilibili/zx;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/zx;-><init>(Landroid/support/v7/widget/GridLayout$a;Landroid/support/v7/widget/GridLayout$a;)V

    return-object v0
.end method

.method public static a(I)Landroid/support/v7/widget/GridLayout$i;
    .locals 1

    .prologue
    .line 2607
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/widget/GridLayout;->a(II)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    return-object v0
.end method

.method public static a(IF)Landroid/support/v7/widget/GridLayout$i;
    .locals 1

    .prologue
    .line 2545
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/support/v7/widget/GridLayout;->a(IIF)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Landroid/support/v7/widget/GridLayout$i;
    .locals 1

    .prologue
    .line 2591
    sget-object v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$a;

    invoke-static {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIF)Landroid/support/v7/widget/GridLayout$i;
    .locals 1

    .prologue
    .line 2535
    sget-object v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$a;

    invoke-static {p0, p1, v0, p2}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILandroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$i;
    .locals 1

    .prologue
    .line 2556
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$i;
    .locals 7

    .prologue
    .line 2511
    new-instance v0, Landroid/support/v7/widget/GridLayout$i;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v6, 0x0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/GridLayout$i;-><init>(ZIILandroid/support/v7/widget/GridLayout$a;FLcom/bilibili/zt;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(ILandroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$i;
    .locals 1

    .prologue
    .line 2574
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$i;
    .locals 1

    .prologue
    .line 2522
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 724
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->i:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    .line 725
    :goto_0
    if-eqz v7, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    .line 726
    :goto_1
    iget v1, v0, Landroid/support/v7/widget/GridLayout$c;->a:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_4

    iget v0, v0, Landroid/support/v7/widget/GridLayout$c;->a:I

    move v1, v0

    .line 730
    :goto_2
    new-array v8, v1, [I

    .line 732
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v9

    move v6, v2

    move v5, v2

    move v4, v2

    :goto_3
    if-ge v6, v9, :cond_c

    .line 733
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$f;

    .line 735
    if-eqz v7, :cond_5

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    .line 736
    :goto_4
    iget-object v10, v3, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$e;

    .line 737
    iget-boolean v11, v3, Landroid/support/v7/widget/GridLayout$i;->a:Z

    .line 738
    invoke-virtual {v10}, Landroid/support/v7/widget/GridLayout$e;->a()I

    move-result v12

    .line 739
    if-eqz v11, :cond_0

    .line 740
    iget v4, v10, Landroid/support/v7/widget/GridLayout$e;->a:I

    .line 743
    :cond_0
    if-eqz v7, :cond_6

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 744
    :goto_5
    iget-object v10, v3, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$e;

    .line 745
    iget-boolean v13, v3, Landroid/support/v7/widget/GridLayout$i;->a:Z

    .line 746
    invoke-static {v10, v13, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$e;ZI)I

    move-result v14

    .line 747
    if-eqz v13, :cond_d

    .line 748
    iget v3, v10, Landroid/support/v7/widget/GridLayout$e;->a:I

    .line 751
    :goto_6
    if-eqz v1, :cond_a

    .line 753
    if-eqz v11, :cond_1

    if-nez v13, :cond_9

    .line 754
    :cond_1
    :goto_7
    add-int v5, v3, v14

    invoke-static {v8, v4, v3, v5}, Landroid/support/v7/widget/GridLayout;->a([IIII)Z

    move-result v5

    if-nez v5, :cond_9

    .line 755
    if-eqz v13, :cond_7

    .line 756
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_2
    move v7, v2

    .line 724
    goto :goto_0

    .line 725
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    goto :goto_1

    :cond_4
    move v1, v2

    .line 726
    goto :goto_2

    .line 735
    :cond_5
    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_4

    .line 743
    :cond_6
    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_5

    .line 758
    :cond_7
    add-int v5, v3, v14

    if-gt v5, v1, :cond_8

    .line 759
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 762
    :cond_8
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_7

    .line 767
    :cond_9
    add-int v5, v3, v14

    add-int v10, v4, v12

    invoke-static {v8, v3, v5, v10}, Landroid/support/v7/widget/GridLayout;->a([IIII)V

    .line 770
    :cond_a
    if-eqz v7, :cond_b

    .line 771
    invoke-static {v0, v4, v12, v3, v14}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$f;IIII)V

    .line 776
    :goto_8
    add-int v5, v3, v14

    .line 732
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 773
    :cond_b
    invoke-static {v0, v3, v14, v4, v12}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$f;IIII)V

    goto :goto_8

    .line 778
    :cond_c
    return-void

    :cond_d
    move v3, v5

    goto :goto_6
.end method

.method private a(IIZ)V
    .locals 13

    .prologue
    .line 901
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v12

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_7

    .line 902
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 903
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 901
    :cond_0
    :goto_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 904
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$f;

    move-result-object v3

    .line 905
    if-eqz p3, :cond_2

    .line 906
    iget v4, v3, Landroid/support/v7/widget/GridLayout$f;->width:I

    iget v5, v3, Landroid/support/v7/widget/GridLayout$f;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 908
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->i:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 909
    :goto_2
    if-eqz v2, :cond_4

    iget-object v0, v3, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 910
    :goto_3
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayout$i;->a(Z)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v4

    sget-object v5, Landroid/support/v7/widget/GridLayout;->j:Landroid/support/v7/widget/GridLayout$a;

    if-ne v4, v5, :cond_0

    .line 911
    iget-object v4, v0, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$e;

    .line 912
    if-eqz v2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    .line 913
    :goto_4
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$c;->d()[I

    move-result-object v0

    .line 914
    iget v5, v4, Landroid/support/v7/widget/GridLayout$e;->b:I

    aget v5, v0, v5

    iget v4, v4, Landroid/support/v7/widget/GridLayout$e;->a:I

    aget v0, v0, v4

    sub-int v0, v5, v0

    .line 915
    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v4

    sub-int v4, v0, v4

    .line 916
    if-eqz v2, :cond_6

    .line 917
    iget v5, v3, Landroid/support/v7/widget/GridLayout$f;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 908
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 909
    :cond_4
    iget-object v0, v3, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_3

    .line 912
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    goto :goto_4

    .line 919
    :cond_6
    iget v9, v3, Landroid/support/v7/widget/GridLayout$f;->width:I

    move-object v5, p0

    move-object v6, v1

    move v7, p1

    move v8, p2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 924
    :cond_7
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 856
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getWidth()I

    move-result v0

    .line 858
    sub-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v2, p3

    sub-int/2addr v0, p4

    int-to-float v3, v0

    int-to-float v4, p5

    move-object v0, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 862
    :goto_0
    return-void

    .line 860
    :cond_0
    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    move-object v0, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private static a(Landroid/support/v7/widget/GridLayout$f;IIII)V
    .locals 2

    .prologue
    .line 708
    new-instance v0, Landroid/support/v7/widget/GridLayout$e;

    add-int v1, p1, p2

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayout$e;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout$f;->a(Landroid/support/v7/widget/GridLayout$e;)V

    .line 709
    new-instance v0, Landroid/support/v7/widget/GridLayout$e;

    add-int v1, p3, p4

    invoke-direct {v0, p3, v1}, Landroid/support/v7/widget/GridLayout$e;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout$f;->b(Landroid/support/v7/widget/GridLayout$e;)V

    .line 710
    return-void
.end method

.method private a(Landroid/support/v7/widget/GridLayout$f;Z)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 806
    if-eqz p2, :cond_3

    const-string/jumbo v0, "column"

    move-object v1, v0

    .line 807
    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 808
    :goto_1
    iget-object v2, v0, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$e;

    .line 809
    iget v0, v2, Landroid/support/v7/widget/GridLayout$e;->a:I

    if-eq v0, v4, :cond_0

    iget v0, v2, Landroid/support/v7/widget/GridLayout$e;->a:I

    if-gez v0, :cond_0

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " indices must be positive"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->b(Ljava/lang/String;)V

    .line 812
    :cond_0
    if-eqz p2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    .line 813
    :goto_2
    iget v0, v0, Landroid/support/v7/widget/GridLayout$c;->a:I

    .line 814
    if-eq v0, v4, :cond_2

    .line 815
    iget v3, v2, Landroid/support/v7/widget/GridLayout$e;->b:I

    if-le v3, v0, :cond_1

    .line 816
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/GridLayout;->b(Ljava/lang/String;)V

    .line 819
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout$e;->a()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " span mustn\'t exceed the "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->b(Ljava/lang/String;)V

    .line 823
    :cond_2
    return-void

    .line 806
    :cond_3
    const-string/jumbo v0, "row"

    move-object v1, v0

    goto :goto_0

    .line 807
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_1

    .line 812
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    goto :goto_2
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 892
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v0

    invoke-static {p2, v0, p4}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 894
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v1

    invoke-static {p3, v1, p5}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 896
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 897
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    invoke-static {p0}, Landroid/support/v7/widget/GridLayout;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a([IIII)V
    .locals 2

    .prologue
    .line 703
    array-length v0, p0

    .line 704
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v1, v0, p3}, Ljava/util/Arrays;->fill([IIII)V

    .line 705
    return-void
.end method

.method static a(I)Z
    .locals 1

    .prologue
    .line 2909
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([IIII)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 691
    array-length v1, p0

    if-le p3, v1, :cond_1

    .line 699
    :goto_0
    return v0

    .line 694
    :cond_0
    add-int/lit8 p2, p2, 0x1

    :cond_1
    if-ge p2, p3, :cond_2

    .line 695
    aget v1, p0, p2

    if-le v1, p1, :cond_0

    goto :goto_0

    .line 699
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 609
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 611
    return-object v0
.end method

.method private b(Landroid/view/View;Z)I
    .locals 2

    .prologue
    .line 687
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private b(Landroid/view/View;ZZ)I
    .locals 2

    .prologue
    .line 638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bilibili/abw;

    if-ne v0, v1, :cond_0

    .line 639
    const/4 v0, 0x0

    .line 641
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->k:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 781
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->l:I

    .line 782
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$c;->a()V

    .line 783
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$c;->a()V

    .line 785
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 786
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 802
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Landroid/view/View;Z)I
    .locals 1

    .prologue
    .line 970
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/view/View;ZZ)I
    .locals 2

    .prologue
    .line 674
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 675
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v0

    .line 682
    :goto_0
    return v0

    .line 677
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    .line 678
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$c;->a()[I

    move-result-object v0

    .line 679
    :goto_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$f;

    move-result-object v1

    .line 680
    if-eqz p2, :cond_3

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 681
    :goto_3
    if-eqz p3, :cond_4

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$e;

    iget v1, v1, Landroid/support/v7/widget/GridLayout$e;->a:I

    .line 682
    :goto_4
    aget v0, v0, v1

    goto :goto_0

    .line 677
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    goto :goto_1

    .line 678
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$c;->b()[I

    move-result-object v0

    goto :goto_2

    .line 680
    :cond_3
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_3

    .line 681
    :cond_4
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$e;

    iget v1, v1, Landroid/support/v7/widget/GridLayout$e;->b:I

    goto :goto_4
.end method

.method private c()V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$c;->b()V

    .line 793
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$c;->b()V

    .line 795
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 670
    invoke-static {p0}, Lcom/bilibili/oh;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 876
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->l:I

    if-nez v0, :cond_1

    .line 877
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->a()V

    .line 878
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->l:I

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->l:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 880
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/util/Printer;

    const-string/jumbo v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 882
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()V

    .line 883
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/View;Z)I
    .locals 2

    .prologue
    .line 974
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 975
    const/4 v0, 0x0

    .line 977
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method a(Landroid/view/View;ZZ)I
    .locals 3

    .prologue
    .line 662
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$f;

    move-result-object v1

    .line 663
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget v0, v1, Landroid/support/v7/widget/GridLayout$f;->leftMargin:I

    .line 666
    :goto_0
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1, v1, p2, p3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Landroid/support/v7/widget/GridLayout$f;ZZ)I

    move-result v0

    :cond_0
    return v0

    .line 663
    :cond_1
    iget v0, v1, Landroid/support/v7/widget/GridLayout$f;->rightMargin:I

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget v0, v1, Landroid/support/v7/widget/GridLayout$f;->topMargin:I

    goto :goto_0

    :cond_3
    iget v0, v1, Landroid/support/v7/widget/GridLayout$f;->bottomMargin:I

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/GridLayout$f;
    .locals 1

    .prologue
    .line 840
    new-instance v0, Landroid/support/v7/widget/GridLayout$f;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$f;-><init>()V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/GridLayout$f;
    .locals 2

    .prologue
    .line 845
    new-instance v0, Landroid/support/v7/widget/GridLayout$f;

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/GridLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method final a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$f;
    .locals 1

    .prologue
    .line 798
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$f;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/GridLayout$f;
    .locals 1

    .prologue
    .line 850
    new-instance v0, Landroid/support/v7/widget/GridLayout$f;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a()Landroid/util/Printer;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/util/Printer;

    return-object v0
.end method

.method public a(Landroid/util/Printer;)V
    .locals 0

    .prologue
    .line 593
    if-nez p1, :cond_0

    sget-object p1, Landroid/support/v7/widget/GridLayout;->b:Landroid/util/Printer;

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/util/Printer;

    .line 594
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$c;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$c;->a()Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 827
    instance-of v2, p1, Landroid/support/v7/widget/GridLayout$f;

    if-nez v2, :cond_0

    .line 835
    :goto_0
    return v0

    .line 830
    :cond_0
    check-cast p1, Landroid/support/v7/widget/GridLayout$f;

    .line 832
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$f;Z)V

    .line 833
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$f;Z)V

    move v0, v1

    .line 835
    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->a()Landroid/support/v7/widget/GridLayout$f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/GridLayout$f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/GridLayout$f;

    move-result-object v0

    return-object v0
.end method

.method public getAlignmentMode()I
    .locals 1

    .prologue
    .line 478
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->j:I

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$c;->a()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->i:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$c;->a()I

    move-result v0

    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    .prologue
    .line 431
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->a:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 32

    .prologue
    .line 1002
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->d()V

    .line 1004
    sub-int v12, p4, p2

    .line 1005
    sub-int v1, p5, p3

    .line 1007
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v13

    .line 1008
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v14

    .line 1009
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v15

    .line 1010
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v2

    .line 1012
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    sub-int v4, v12, v13

    sub-int/2addr v4, v15

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/GridLayout$c;->b(I)V

    .line 1013
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    sub-int/2addr v1, v14

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/GridLayout$c;->b(I)V

    .line 1015
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$c;->d()[I

    move-result-object v16

    .line 1016
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$c;->d()[I

    move-result-object v17

    .line 1018
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v18

    move v11, v1

    :goto_0
    move/from16 v0, v18

    if-ge v11, v0, :cond_4

    .line 1019
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1020
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 1018
    :goto_1
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_0

    .line 1021
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$f;

    move-result-object v1

    .line 1022
    iget-object v2, v1, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 1023
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    .line 1025
    iget-object v4, v2, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$e;

    .line 1026
    iget-object v5, v1, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$e;

    .line 1028
    iget v6, v4, Landroid/support/v7/widget/GridLayout$e;->a:I

    aget v19, v16, v6

    .line 1029
    iget v6, v5, Landroid/support/v7/widget/GridLayout$e;->a:I

    aget v20, v17, v6

    .line 1031
    iget v4, v4, Landroid/support/v7/widget/GridLayout$e;->b:I

    aget v4, v16, v4

    .line 1032
    iget v5, v5, Landroid/support/v7/widget/GridLayout$e;->b:I

    aget v5, v17, v5

    .line 1034
    sub-int v21, v4, v19

    .line 1035
    sub-int v22, v5, v20

    .line 1037
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;Z)I

    move-result v23

    .line 1038
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;Z)I

    move-result v24

    .line 1040
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/GridLayout$i;->a(Z)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v4

    .line 1041
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout$i;->a(Z)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v8

    .line 1043
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$c;->a()Landroid/support/v7/widget/GridLayout$h;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/support/v7/widget/GridLayout$h;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayout$d;

    .line 1044
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout$c;->a()Landroid/support/v7/widget/GridLayout$h;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/support/v7/widget/GridLayout$h;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/support/v7/widget/GridLayout$d;

    .line 1047
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout$d;->a(Z)I

    move-result v2

    sub-int v2, v21, v2

    invoke-virtual {v4, v3, v2}, Landroid/support/v7/widget/GridLayout$a;->a(Landroid/view/View;I)I

    move-result v25

    .line 1048
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/support/v7/widget/GridLayout$d;->a(Z)I

    move-result v2

    sub-int v2, v22, v2

    invoke-virtual {v8, v3, v2}, Landroid/support/v7/widget/GridLayout$a;->a(Landroid/view/View;I)I

    move-result v26

    .line 1050
    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result v27

    .line 1051
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result v28

    .line 1052
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result v29

    .line 1053
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result v2

    .line 1055
    add-int v30, v27, v29

    .line 1056
    add-int v31, v28, v2

    .line 1059
    add-int v5, v23, v30

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/GridLayout$d;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$a;IZ)I

    move-result v1

    .line 1060
    add-int v9, v24, v31

    const/4 v10, 0x0

    move-object v5, v7

    move-object/from16 v6, p0

    move-object v7, v3

    invoke-virtual/range {v5 .. v10}, Landroid/support/v7/widget/GridLayout$d;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$a;IZ)I

    move-result v2

    .line 1062
    sub-int v5, v21, v30

    move/from16 v0, v23

    invoke-virtual {v4, v3, v0, v5}, Landroid/support/v7/widget/GridLayout$a;->b(Landroid/view/View;II)I

    move-result v4

    .line 1063
    sub-int v5, v22, v31

    move/from16 v0, v24

    invoke-virtual {v8, v3, v0, v5}, Landroid/support/v7/widget/GridLayout$a;->b(Landroid/view/View;II)I

    move-result v5

    .line 1065
    add-int v6, v19, v25

    add-int/2addr v1, v6

    .line 1067
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->c()Z

    move-result v6

    if-nez v6, :cond_3

    add-int v6, v13, v27

    add-int/2addr v1, v6

    .line 1069
    :goto_2
    add-int v6, v14, v20

    add-int v6, v6, v26

    add-int/2addr v2, v6

    add-int v2, v2, v28

    .line 1071
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 1072
    :cond_1
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 1074
    :cond_2
    add-int/2addr v4, v1

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 1067
    :cond_3
    sub-int v6, v12, v4

    sub-int/2addr v6, v15

    sub-int v6, v6, v29

    sub-int v1, v6, v1

    goto :goto_2

    .line 1076
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 933
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    .line 937
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 939
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    .line 940
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v1

    add-int v3, v0, v1

    .line 942
    neg-int v0, v2

    invoke-static {p1, v0}, Landroid/support/v7/widget/GridLayout;->a(II)I

    move-result v4

    .line 943
    neg-int v0, v3

    invoke-static {p2, v0}, Landroid/support/v7/widget/GridLayout;->a(II)I

    move-result v5

    .line 945
    const/4 v0, 0x1

    invoke-direct {p0, v4, v5, v0}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 951
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->i:I

    if-nez v0, :cond_0

    .line 952
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout$c;->a(I)I

    move-result v1

    .line 953
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 954
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayout$c;->a(I)I

    move-result v0

    .line 961
    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 962
    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 964
    invoke-static {v1, p1, v6}, Lcom/bilibili/oh;->a(III)I

    move-result v1

    invoke-static {v0, p2, v6}, Lcom/bilibili/oh;->a(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/GridLayout;->setMeasuredDimension(II)V

    .line 967
    return-void

    .line 956
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayout$c;->a(I)I

    move-result v0

    .line 957
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 958
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/GridLayout$c;->a(I)I

    move-result v1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 982
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 983
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()V

    .line 984
    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .prologue
    .line 497
    iput p1, p0, Landroid/support/v7/widget/GridLayout;->j:I

    .line 498
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 499
    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$c;->a(I)V

    .line 416
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()V

    .line 417
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 418
    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->a:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$c;->a(Z)V

    .line 569
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()V

    .line 570
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 571
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->i:I

    if-eq v0, p1, :cond_0

    .line 348
    iput p1, p0, Landroid/support/v7/widget/GridLayout;->i:I

    .line 349
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()V

    .line 350
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 352
    :cond_0
    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$c;->a(I)V

    .line 383
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()V

    .line 384
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 385
    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->b:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$c;->a(Z)V

    .line 533
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()V

    .line 534
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 535
    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .prologue
    .line 461
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout;->a:Z

    .line 462
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 463
    return-void
.end method
