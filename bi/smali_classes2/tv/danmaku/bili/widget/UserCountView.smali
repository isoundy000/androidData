.class public Ltv/danmaku/bili/widget/UserCountView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/UserCountView$a;
    }
.end annotation


# instance fields
.field a:[I

.field a:[Ltv/danmaku/bili/widget/UserCountView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[I

    .line 27
    new-array v0, v1, [Ltv/danmaku/bili/widget/UserCountView$a;

    iput-object v0, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[Ltv/danmaku/bili/widget/UserCountView$a;

    .line 31
    invoke-direct {p0}, Ltv/danmaku/bili/widget/UserCountView;->a()V

    .line 32
    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        -0x5500
        -0x834cbe
        -0xff4f01
        -0x149789
        -0xec2e19
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[I

    .line 27
    new-array v0, v1, [Ltv/danmaku/bili/widget/UserCountView$a;

    iput-object v0, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[Ltv/danmaku/bili/widget/UserCountView$a;

    .line 36
    invoke-direct {p0}, Ltv/danmaku/bili/widget/UserCountView;->a()V

    .line 37
    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        -0x5500
        -0x834cbe
        -0xff4f01
        -0x149789
        -0xec2e19
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[I

    .line 27
    new-array v0, v1, [Ltv/danmaku/bili/widget/UserCountView$a;

    iput-object v0, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[Ltv/danmaku/bili/widget/UserCountView$a;

    .line 41
    invoke-direct {p0}, Ltv/danmaku/bili/widget/UserCountView;->a()V

    .line 42
    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        -0x5500
        -0x834cbe
        -0xff4f01
        -0x149789
        -0xec2e19
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x5

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[I

    .line 27
    new-array v0, v1, [Ltv/danmaku/bili/widget/UserCountView$a;

    iput-object v0, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[Ltv/danmaku/bili/widget/UserCountView$a;

    .line 47
    invoke-direct {p0}, Ltv/danmaku/bili/widget/UserCountView;->a()V

    .line 48
    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        -0x5500
        -0x834cbe
        -0xff4f01
        -0x149789
        -0xec2e19
    .end array-data
.end method

.method private a()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/UserCountView;->setOrientation(I)V

    .line 52
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/UserCountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401e9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[Ltv/danmaku/bili/widget/UserCountView$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Ltv/danmaku/bili/widget/UserCountView$a;->a(Ltv/danmaku/bili/widget/UserCountView$a;I)V

    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[Ltv/danmaku/bili/widget/UserCountView$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0, p2}, Ltv/danmaku/bili/widget/UserCountView$a;->a(Ltv/danmaku/bili/widget/UserCountView$a;I)V

    .line 68
    iget-object v0, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[Ltv/danmaku/bili/widget/UserCountView$a;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0, p3}, Ltv/danmaku/bili/widget/UserCountView$a;->a(Ltv/danmaku/bili/widget/UserCountView$a;I)V

    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[Ltv/danmaku/bili/widget/UserCountView$a;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0, p4}, Ltv/danmaku/bili/widget/UserCountView$a;->a(Ltv/danmaku/bili/widget/UserCountView$a;I)V

    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[Ltv/danmaku/bili/widget/UserCountView$a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0, p5}, Ltv/danmaku/bili/widget/UserCountView$a;->a(Ltv/danmaku/bili/widget/UserCountView$a;I)V

    .line 71
    return-void
.end method

.method protected onFinishInflate()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[Ltv/danmaku/bili/widget/UserCountView$a;

    new-instance v1, Ltv/danmaku/bili/widget/UserCountView$a;

    const v2, 0x7f0f0460

    iget-object v3, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[I

    aget v3, v3, v5

    const v4, 0x7f080316

    invoke-direct {v1, p0, v2, v3, v4}, Ltv/danmaku/bili/widget/UserCountView$a;-><init>(Ltv/danmaku/bili/widget/UserCountView;III)V

    aput-object v1, v0, v5

    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[Ltv/danmaku/bili/widget/UserCountView$a;

    new-instance v1, Ltv/danmaku/bili/widget/UserCountView$a;

    const v2, 0x7f0f0461

    iget-object v3, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[I

    aget v3, v3, v6

    const v4, 0x7f080321

    invoke-direct {v1, p0, v2, v3, v4}, Ltv/danmaku/bili/widget/UserCountView$a;-><init>(Ltv/danmaku/bili/widget/UserCountView;III)V

    aput-object v1, v0, v6

    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[Ltv/danmaku/bili/widget/UserCountView$a;

    new-instance v1, Ltv/danmaku/bili/widget/UserCountView$a;

    const v2, 0x7f0f0462

    iget-object v3, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[I

    aget v3, v3, v7

    const v4, 0x7f080322

    invoke-direct {v1, p0, v2, v3, v4}, Ltv/danmaku/bili/widget/UserCountView$a;-><init>(Ltv/danmaku/bili/widget/UserCountView;III)V

    aput-object v1, v0, v7

    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[Ltv/danmaku/bili/widget/UserCountView$a;

    new-instance v1, Ltv/danmaku/bili/widget/UserCountView$a;

    const v2, 0x7f0f0463

    iget-object v3, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[I

    aget v3, v3, v8

    const v4, 0x7f08031f

    invoke-direct {v1, p0, v2, v3, v4}, Ltv/danmaku/bili/widget/UserCountView$a;-><init>(Ltv/danmaku/bili/widget/UserCountView;III)V

    aput-object v1, v0, v8

    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[Ltv/danmaku/bili/widget/UserCountView$a;

    new-instance v1, Ltv/danmaku/bili/widget/UserCountView$a;

    const v2, 0x7f0f0464

    iget-object v3, p0, Ltv/danmaku/bili/widget/UserCountView;->a:[I

    aget v3, v3, v9

    const v4, 0x7f08031e

    invoke-direct {v1, p0, v2, v3, v4}, Ltv/danmaku/bili/widget/UserCountView$a;-><init>(Ltv/danmaku/bili/widget/UserCountView;III)V

    aput-object v1, v0, v9

    .line 63
    return-void
.end method
