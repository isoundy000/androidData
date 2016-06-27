.class public Lcom/bilibili/eug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/eug$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private a:Lcom/bilibili/eug$a;

.field private b:I

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/eug$a;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/eug;->b:I

    .line 30
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eug;->a:Landroid/view/View;

    .line 31
    iput-object p2, p0, Lcom/bilibili/eug;->a:Lcom/bilibili/eug$a;

    .line 32
    new-instance v0, Lcom/bilibili/euh;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/euh;-><init>(Lcom/bilibili/eug;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bilibili/eug;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 60
    iget-object v0, p0, Lcom/bilibili/eug;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eug;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eug;->a:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eug;->b:Landroid/graphics/Rect;

    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 122
    if-lez v1, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 125
    :cond_0
    return v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)I
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 86
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 89
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 95
    :goto_2
    if-eq v2, v3, :cond_0

    .line 96
    if-eqz v2, :cond_8

    .line 97
    add-int/lit8 v0, v2, -0x1

    :goto_3
    if-ltz v0, :cond_8

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_3

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 105
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_4

    .line 106
    sub-int v1, p3, v0

    goto :goto_0

    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 108
    :cond_4
    add-int/lit8 v2, v2, 0x1

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 110
    if-eqz p2, :cond_5

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 108
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    goto :goto_6

    :cond_6
    move v3, v1

    goto :goto_7

    .line 114
    :cond_7
    sub-int v0, p3, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/eug;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v2, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/bilibili/eug;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/bilibili/eug;->b:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/eug;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/bilibili/eug;->a:I

    return p1
.end method

.method static synthetic a(Lcom/bilibili/eug;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bilibili/eug;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eug;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bilibili/eug;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eug;)Lcom/bilibili/eug$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bilibili/eug;->a:Lcom/bilibili/eug$a;

    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/eug;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/bilibili/eug;->a:I

    return v0
.end method

.method static synthetic b(Lcom/bilibili/eug;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/bilibili/eug;->b:I

    return p1
.end method

.method static synthetic b(Lcom/bilibili/eug;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bilibili/eug;->b:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lcom/bilibili/eug;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bilibili/eug;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 74
    iget-object v1, p0, Lcom/bilibili/eug;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/bilibili/eug;->a:Landroid/view/View;

    .line 80
    iput-object v3, p0, Lcom/bilibili/eug;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 81
    iput-object v3, p0, Lcom/bilibili/eug;->a:Lcom/bilibili/eug$a;

    .line 83
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/bilibili/eug;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
