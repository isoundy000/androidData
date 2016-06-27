.class public Ltv/danmaku/bili/widget/MaxHeightScrollView;
.super Ltv/danmaku/bili/widget/FixedNestedScrollView;
.source "SourceFile"


# static fields
.field static a:[I


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010120

    aput v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/widget/MaxHeightScrollView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/MaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/FixedNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/widget/MaxHeightScrollView;->b:I

    .line 23
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/MaxHeightScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/FixedNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/widget/MaxHeightScrollView;->b:I

    .line 28
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/MaxHeightScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Ltv/danmaku/bili/widget/MaxHeightScrollView;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    const/4 v1, 0x0

    iget v2, p0, Ltv/danmaku/bili/widget/MaxHeightScrollView;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/MaxHeightScrollView;->b:I

    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Ltv/danmaku/bili/widget/MaxHeightScrollView;->b:I

    if-ltz v0, :cond_0

    .line 41
    iget v0, p0, Ltv/danmaku/bili/widget/MaxHeightScrollView;->b:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/widget/FixedNestedScrollView;->onMeasure(II)V

    .line 44
    return-void
.end method
