.class public Lcom/bilibili/fik;
.super Ltv/danmaku/player/MediaLevelController;
.source "SourceFile"


# static fields
.field private static final a:F = 0.8f

.field private static final a:Ljava/lang/String; = "BrightnessController"

.field private static final a:Z


# instance fields
.field private a:I

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ProgressBar;

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ltv/danmaku/player/MediaLevelController;-><init>(Landroid/app/Activity;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/fik;->b:I

    .line 29
    iput-object p2, p0, Lcom/bilibili/fik;->a:Landroid/view/ViewGroup;

    .line 30
    sget v0, Lcom/bilibili/fbe$h;->brightness_level:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bilibili/fik;->a:Landroid/widget/ProgressBar;

    .line 33
    invoke-direct {p0}, Lcom/bilibili/fik;->a()I

    move-result v0

    iput v0, p0, Lcom/bilibili/fik;->a:I

    .line 35
    return-void
.end method

.method private final a(I)F
    .locals 2

    .prologue
    .line 131
    int-to-float v0, p1

    invoke-direct {p0}, Lcom/bilibili/fik;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 132
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 135
    return v0
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0xf

    return v0
.end method

.method private final a(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lcom/bilibili/fik;->b:I

    if-ltz v0, :cond_0

    .line 124
    iget v0, p0, Lcom/bilibili/fik;->b:I

    .line 126
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/bilibili/buq;->a(Landroid/app/Activity;)F

    move-result v0

    invoke-direct {p0}, Lcom/bilibili/fik;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/fik;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/bilibili/fik;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 115
    iget-object v0, p0, Lcom/bilibili/fik;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 116
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)F
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/bilibili/fik;->a(Landroid/app/Activity;)I

    move-result v0

    .line 140
    invoke-direct {p0, v0}, Lcom/bilibili/fik;->a(I)F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-super {p0}, Ltv/danmaku/player/MediaLevelController;->a()V

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/fik;->a()Landroid/app/Activity;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/fik;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/fik;->a:I

    .line 46
    iget v0, p0, Lcom/bilibili/fik;->a:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/bilibili/fik;->b:I

    if-gez v0, :cond_1

    .line 47
    iput v1, p0, Lcom/bilibili/fik;->a:I

    .line 49
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fik;->b:Z

    goto :goto_0
.end method

.method protected a(Ltv/danmaku/player/MediaLevelController$MoveDirection;F)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Ltv/danmaku/player/MediaLevelController;->a(Ltv/danmaku/player/MediaLevelController$MoveDirection;F)V

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/fik;->a()Landroid/content/Context;

    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget v0, p0, Lcom/bilibili/fik;->b:I

    if-lez v0, :cond_0

    .line 109
    iget v0, p0, Lcom/bilibili/fik;->b:I

    iput v0, p0, Lcom/bilibili/fik;->a:I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bilibili/fik;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fik;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-super {p0, p1}, Ltv/danmaku/player/MediaLevelController;->a(F)Z

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/fik;->a()Landroid/app/Activity;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/fik;->a()I

    move-result v2

    .line 62
    if-lez v2, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/bilibili/fik;->a(F)F

    move-result v3

    .line 66
    iget v4, p0, Lcom/bilibili/fik;->a:I

    int-to-float v4, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v5

    int-to-float v5, v2

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 72
    if-gt v3, v2, :cond_2

    if-gez v3, :cond_3

    .line 74
    :cond_2
    iget v4, p0, Lcom/bilibili/fik;->b:I

    iput v4, p0, Lcom/bilibili/fik;->a:I

    .line 75
    invoke-virtual {p0, p1}, Lcom/bilibili/fik;->a(F)V

    .line 77
    :cond_3
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 78
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 80
    iget v3, p0, Lcom/bilibili/fik;->a:I

    if-eq v0, v3, :cond_4

    .line 81
    iput v0, p0, Lcom/bilibili/fik;->b:I

    .line 82
    invoke-direct {p0, v0}, Lcom/bilibili/fik;->a(I)F

    move-result v3

    .line 84
    invoke-static {v1, v3}, Lcom/bilibili/buq;->a(Landroid/app/Activity;F)V

    .line 86
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/fik;->b:Z

    .line 95
    :cond_4
    invoke-direct {p0, v0, v2}, Lcom/bilibili/fik;->a(II)V

    .line 96
    iget-boolean v0, p0, Lcom/bilibili/fik;->b:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bilibili/fik;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bilibili/fik;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151
    :cond_0
    return-void
.end method
