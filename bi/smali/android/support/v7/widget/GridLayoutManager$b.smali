.class public Landroid/support/v7/widget/GridLayoutManager$b;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 888
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;-><init>(II)V

    .line 879
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    .line 881
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->c:I

    .line 889
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 884
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 879
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    .line 881
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->c:I

    .line 885
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 1

    .prologue
    .line 900
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 879
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    .line 881
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->c:I

    .line 901
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 896
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 879
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    .line 881
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->c:I

    .line 897
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 892
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 879
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    .line 881
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->c:I

    .line 893
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/GridLayoutManager$b;)I
    .locals 1

    .prologue
    .line 872
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/GridLayoutManager$b;I)I
    .locals 0

    .prologue
    .line 872
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$b;->c:I

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/GridLayoutManager$b;)I
    .locals 1

    .prologue
    .line 872
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->c:I

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/GridLayoutManager$b;I)I
    .locals 0

    .prologue
    .line 872
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 917
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 927
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->c:I

    return v0
.end method
