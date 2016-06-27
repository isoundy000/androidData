.class public Ltv/danmaku/bili/image2/TileWrapper$g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/image2/TileWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static a:Landroid/graphics/Paint; = null

.field private static final a:Z = false

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4


# instance fields
.field private a:Landroid/graphics/RectF;

.field private a:Landroid/os/Handler;

.field private a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

.field private a:Ltv/danmaku/bili/image2/TileWrapper$f;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x0

    sput-object v0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Landroid/graphics/Paint;

    .line 621
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/image2/TileWrapper$TileImage;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 685
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 623
    new-instance v0, Lcom/bilibili/bzl;

    invoke-direct {v0, p0}, Lcom/bilibili/bzl;-><init>(Ltv/danmaku/bili/image2/TileWrapper$g;)V

    iput-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Landroid/os/Handler;

    .line 642
    iput-object v2, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    .line 644
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Landroid/graphics/RectF;

    .line 646
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->b:Landroid/graphics/RectF;

    .line 648
    iput v1, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->f:I

    .line 650
    iput v1, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->g:I

    .line 652
    iput-object v2, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->c:Landroid/graphics/RectF;

    .line 654
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->d:Landroid/graphics/RectF;

    .line 686
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/image2/TileWrapper$g;->a(Ltv/danmaku/bili/image2/TileWrapper$TileImage;)V

    .line 687
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->c:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 660
    if-lez v0, :cond_0

    .line 661
    const/4 v0, 0x1

    .line 666
    :goto_0
    return v0

    .line 662
    :cond_0
    if-gez v0, :cond_1

    .line 663
    const/4 v0, 0x2

    goto :goto_0

    .line 666
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/image2/TileWrapper$g;)I
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0}, Ltv/danmaku/bili/image2/TileWrapper$g;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/image2/TileWrapper$g;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 849
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/image2/TileWrapper$d;

    move-object v1, v0

    .line 850
    check-cast v1, Ltv/danmaku/bili/image2/TileWrapper$b;

    .line 851
    invoke-interface {v0}, Ltv/danmaku/bili/image2/TileWrapper$d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 852
    invoke-interface {v0}, Ltv/danmaku/bili/image2/TileWrapper$d;->b()V

    .line 856
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/bili/image2/TileWrapper$d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 857
    invoke-virtual {v1}, Ltv/danmaku/bili/image2/TileWrapper$b;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 858
    invoke-interface {v0}, Ltv/danmaku/bili/image2/TileWrapper$d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 880
    :cond_1
    :goto_0
    return-void

    .line 862
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    .line 863
    const/4 v3, 0x1

    if-gt v2, v3, :cond_3

    .line 864
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v2, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 869
    :cond_3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 870
    iget-object v3, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    invoke-virtual {v3}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 871
    iget-object v4, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    invoke-virtual {v4}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 872
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 873
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 874
    invoke-virtual {p2, v0, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Ltv/danmaku/bili/image2/TileWrapper$b;)Z
    .locals 3

    .prologue
    .line 925
    invoke-virtual {p1}, Ltv/danmaku/bili/image2/TileWrapper$b;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 926
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 927
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 928
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 929
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 930
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->b:Landroid/graphics/RectF;

    invoke-static {v2, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    .line 932
    :goto_1
    return v0

    .line 926
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/image2/TileWrapper$f;->a()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 932
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Ltv/danmaku/bili/image2/TileWrapper$g;Ltv/danmaku/bili/image2/TileWrapper$b;)Z
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0, p1}, Ltv/danmaku/bili/image2/TileWrapper$g;->a(Ltv/danmaku/bili/image2/TileWrapper$b;)Z

    move-result v0

    return v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->c:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 673
    if-eqz v0, :cond_1

    .line 674
    if-lez v0, :cond_0

    .line 675
    const/4 v0, 0x4

    .line 682
    :goto_0
    return v0

    .line 676
    :cond_0
    if-gez v0, :cond_1

    .line 677
    const/4 v0, 0x3

    goto :goto_0

    .line 682
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Ltv/danmaku/bili/image2/TileWrapper$g;)I
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0}, Ltv/danmaku/bili/image2/TileWrapper$g;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a()Ltv/danmaku/bili/image2/TileWrapper$TileImage;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 709
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    invoke-virtual {v0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->e()I

    move-result v2

    .line 710
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    invoke-virtual {v0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->size()I

    move-result v3

    .line 711
    iget v4, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->f:I

    .line 712
    iget v5, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->g:I

    .line 713
    if-lez v4, :cond_2

    .line 714
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 715
    mul-int v0, v5, v2

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    add-int v0, v5, v4

    add-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_1

    .line 716
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/image2/TileWrapper$d;

    invoke-interface {v0}, Ltv/danmaku/bili/image2/TileWrapper$d;->a()V

    .line 714
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 720
    :cond_2
    return-void
.end method

.method public a(Ltv/danmaku/bili/image2/TileWrapper$TileImage;)V
    .locals 4

    .prologue
    .line 936
    iput-object p1, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    .line 937
    const/4 v2, 0x1

    .line 938
    invoke-virtual {p1}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 939
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/image2/TileWrapper$d;

    .line 941
    new-instance v3, Lcom/bilibili/bzm;

    invoke-direct {v3, p0}, Lcom/bilibili/bzm;-><init>(Ltv/danmaku/bili/image2/TileWrapper$g;)V

    invoke-interface {v0, v3}, Ltv/danmaku/bili/image2/TileWrapper$d;->a(Ltv/danmaku/bili/image2/TileWrapper$e;)V

    .line 960
    if-ge v1, v2, :cond_0

    invoke-interface {v0}, Ltv/danmaku/bili/image2/TileWrapper$d;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 961
    invoke-interface {v0}, Ltv/danmaku/bili/image2/TileWrapper$d;->b()V

    .line 938
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 963
    :cond_1
    return-void
.end method

.method public a(Ltv/danmaku/bili/image2/TileWrapper$f;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 694
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 695
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$g;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$g;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->d:Landroid/graphics/RectF;

    .line 696
    iput-object p1, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$f;

    .line 697
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/image2/TileWrapper$f;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 698
    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 699
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 700
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->c:Landroid/graphics/RectF;

    .line 702
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    .line 724
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$f;

    if-nez v2, :cond_1

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$f;

    invoke-virtual {v2}, Ltv/danmaku/bili/image2/TileWrapper$f;->a()Landroid/graphics/Matrix;

    move-result-object v14

    .line 729
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/bili/image2/TileWrapper$g;->d:Landroid/graphics/RectF;

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 733
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 734
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 735
    const/4 v3, 0x0

    aget v2, v2, v3

    .line 736
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    float-to-int v2, v2

    .line 737
    if-gtz v2, :cond_12

    .line 738
    const/4 v2, 0x1

    move v4, v2

    .line 740
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    invoke-virtual {v2}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 743
    const/4 v8, 0x0

    .line 744
    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 745
    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 746
    move-object/from16 v0, p0

    iget-object v5, v0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    invoke-virtual {v5}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->size()I

    move-result v15

    .line 747
    move-object/from16 v0, p0

    iget-object v5, v0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    invoke-virtual {v5}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->f()I

    move-result v10

    .line 748
    move-object/from16 v0, p0

    iget-object v5, v0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    invoke-virtual {v5}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->e()I

    move-result v11

    .line 749
    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/bili/image2/TileWrapper$g;->b:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    .line 750
    new-instance v17, Landroid/graphics/RectF;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/RectF;-><init>()V

    .line 751
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_4

    .line 752
    const/4 v12, 0x0

    move v9, v6

    move v13, v8

    move v8, v3

    move v6, v7

    move v7, v2

    :goto_3
    if-ge v12, v11, :cond_3

    .line 753
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    invoke-virtual {v2, v13}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/bili/image2/TileWrapper$d;

    .line 754
    instance-of v3, v2, Ltv/danmaku/bili/image2/TileWrapper$b;

    if-eqz v3, :cond_11

    move-object v3, v2

    .line 755
    check-cast v3, Ltv/danmaku/bili/image2/TileWrapper$b;

    invoke-virtual {v3, v4}, Ltv/danmaku/bili/image2/TileWrapper$b;->a(I)V

    .line 756
    check-cast v2, Ltv/danmaku/bili/image2/TileWrapper$b;

    invoke-virtual {v2}, Ltv/danmaku/bili/image2/TileWrapper$b;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 757
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 758
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 759
    invoke-static/range {v16 .. v17}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 760
    const/4 v2, -0x1

    if-ne v9, v2, :cond_2

    move v9, v12

    .line 762
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 763
    const/4 v2, -0x1

    if-ne v6, v2, :cond_10

    move v2, v5

    .line 765
    :goto_4
    add-int/lit8 v3, v7, 0x1

    move v6, v2

    move v7, v9

    move v2, v3

    move v3, v8

    .line 769
    :goto_5
    add-int/lit8 v8, v13, 0x1

    .line 752
    add-int/lit8 v12, v12, 0x1

    move v9, v7

    move v13, v8

    move v7, v2

    move v8, v3

    goto :goto_3

    .line 751
    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v2, v7

    move v3, v8

    move v7, v6

    move v8, v13

    move v6, v9

    goto :goto_2

    .line 779
    :cond_4
    const/4 v4, -0x1

    if-le v6, v4, :cond_e

    const/4 v4, -0x1

    if-le v7, v4, :cond_e

    if-lez v3, :cond_e

    if-lez v2, :cond_e

    .line 789
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/image2/TileWrapper$g;->a()I

    move-result v4

    .line 790
    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 791
    add-int/lit8 v5, v7, -0x1

    .line 792
    add-int/lit8 v2, v2, 0x1

    .line 797
    :goto_6
    if-gez v5, :cond_5

    .line 798
    const/4 v5, 0x0

    .line 800
    :cond_5
    if-le v3, v11, :cond_f

    move v7, v11

    .line 802
    :goto_7
    if-le v2, v10, :cond_6

    move v2, v10

    .line 805
    :cond_6
    move-object/from16 v0, p0

    iput v5, v0, Ltv/danmaku/bili/image2/TileWrapper$g;->g:I

    .line 806
    mul-int v3, v7, v2

    move-object/from16 v0, p0

    iput v3, v0, Ltv/danmaku/bili/image2/TileWrapper$g;->f:I

    .line 810
    const/4 v3, 0x2

    if-ne v4, v3, :cond_a

    move v4, v5

    .line 812
    :goto_8
    add-int v3, v5, v2

    if-ge v4, v3, :cond_e

    move v3, v6

    .line 813
    :goto_9
    add-int v8, v6, v7

    if-ge v3, v8, :cond_7

    .line 814
    mul-int v8, v4, v11

    add-int/2addr v8, v3

    .line 816
    add-int/lit8 v9, v15, -0x1

    if-le v8, v9, :cond_9

    .line 812
    :cond_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    .line 794
    :cond_8
    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_6

    .line 819
    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Ltv/danmaku/bili/image2/TileWrapper$g;->a(ILandroid/graphics/Canvas;)V

    .line 813
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 825
    :cond_a
    add-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_a
    if-lt v3, v5, :cond_e

    if-ltz v3, :cond_e

    .line 826
    add-int v2, v6, v7

    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-lt v2, v6, :cond_b

    if-ltz v2, :cond_b

    .line 827
    mul-int v4, v3, v11

    add-int/2addr v4, v2

    .line 829
    if-gez v4, :cond_c

    .line 825
    :cond_b
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_a

    .line 831
    :cond_c
    add-int/lit8 v8, v15, -0x1

    if-le v4, v8, :cond_d

    .line 826
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 834
    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Ltv/danmaku/bili/image2/TileWrapper$g;->a(ILandroid/graphics/Canvas;)V

    goto :goto_c

    .line 843
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/bili/image2/TileWrapper$g;->c:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    :cond_f
    move v7, v3

    goto :goto_7

    :cond_10
    move v2, v6

    goto/16 :goto_4

    :cond_11
    move v2, v7

    move v3, v8

    move v7, v9

    goto/16 :goto_5

    :cond_12
    move v4, v2

    goto/16 :goto_1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 900
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    invoke-virtual {v0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->a()V

    .line 902
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/image2/TileWrapper$a;->c()V

    .line 903
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 904
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    invoke-virtual {v0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->b()I

    move-result v0

    .line 910
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$g;->a:Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    invoke-virtual {v0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->a()I

    move-result v0

    .line 917
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 885
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 891
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 896
    return-void
.end method
