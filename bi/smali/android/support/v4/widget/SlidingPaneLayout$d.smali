.class public Landroid/support/v4/widget/SlidingPaneLayout$d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field public a:F

.field a:Landroid/graphics/Paint;

.field a:Z

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1395
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010181

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout$d;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1419
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1403
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$d;->a:F

    .line 1420
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1423
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1403
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$d;->a:F

    .line 1424
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1440
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1403
    iput v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$d;->a:F

    .line 1442
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout$d;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1443
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$d;->a:F

    .line 1444
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1445
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout$d;)V
    .locals 1

    .prologue
    .line 1435
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1403
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$d;->a:F

    .line 1436
    iget v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$d;->a:F

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$d;->a:F

    .line 1437
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1427
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1403
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$d;->a:F

    .line 1428
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1431
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1403
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$d;->a:F

    .line 1432
    return-void
.end method
