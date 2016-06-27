.class public final Lcom/bilibili/fix;
.super Ltv/danmaku/player/MediaLevelController;
.source "SourceFile"


# static fields
.field private static final a:F = 1.5f

.field private static final a:Ljava/lang/String; = "VolumeController"

.field private static final a:Z


# instance fields
.field private a:I

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ProgressBar;

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ltv/danmaku/player/MediaLevelController;-><init>(Landroid/app/Activity;)V

    .line 33
    iput p2, p0, Lcom/bilibili/fix;->a:I

    .line 35
    iput-object p3, p0, Lcom/bilibili/fix;->a:Landroid/view/ViewGroup;

    .line 36
    sget v0, Lcom/bilibili/fbe$h;->volume_level:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bilibili/fix;->a:Landroid/widget/ProgressBar;

    .line 38
    iget v0, p0, Lcom/bilibili/fix;->a:I

    invoke-static {p1, v0}, Lcom/bilibili/btr;->b(Landroid/content/Context;I)I

    move-result v0

    .line 39
    iget v1, p0, Lcom/bilibili/fix;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/bilibili/btr;->a(Landroid/content/Context;III)V

    .line 40
    return-void
.end method

.method private final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/bilibili/fix;->c:I

    if-nez v0, :cond_0

    .line 150
    iget v0, p0, Lcom/bilibili/fix;->a:I

    invoke-static {p1, v0}, Lcom/bilibili/btr;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/fix;->c:I

    .line 153
    :cond_0
    iget v0, p0, Lcom/bilibili/fix;->c:I

    return v0
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bilibili/fix;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/bilibili/fix;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 145
    iget-object v0, p0, Lcom/bilibili/fix;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 146
    return-void
.end method

.method private a(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/bilibili/fix;->a:I

    invoke-static {p1, v0, p2, p3}, Lcom/bilibili/btr;->a(Landroid/content/Context;III)V

    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Ltv/danmaku/player/MediaLevelController;->a()V

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/fix;->a()Landroid/content/Context;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget v1, p0, Lcom/bilibili/fix;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/btr;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/fix;->b:I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fix;->b:Z

    goto :goto_0
.end method

.method protected a(Ltv/danmaku/player/MediaLevelController$MoveDirection;F)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Ltv/danmaku/player/MediaLevelController;->a(Ltv/danmaku/player/MediaLevelController$MoveDirection;F)V

    .line 135
    invoke-virtual {p0}, Lcom/bilibili/fix;->a()Landroid/content/Context;

    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    iget v1, p0, Lcom/bilibili/fix;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/btr;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/fix;->b:I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bilibili/fix;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fix;->a:Landroid/view/ViewGroup;

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

.method public final a(F)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-super {p0, p1}, Ltv/danmaku/player/MediaLevelController;->a(F)Z

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/fix;->a()Landroid/content/Context;

    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/fix;->a(Landroid/content/Context;)I

    move-result v2

    .line 64
    if-lez v2, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/bilibili/fix;->a(F)F

    move-result v0

    .line 69
    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    int-to-float v3, v2

    mul-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 71
    iget v3, p0, Lcom/bilibili/fix;->b:I

    add-int/2addr v0, v3

    .line 76
    iget v3, p0, Lcom/bilibili/fix;->c:I

    if-gt v0, v3, :cond_2

    if-gez v0, :cond_3

    .line 78
    :cond_2
    iget v3, p0, Lcom/bilibili/fix;->a:I

    invoke-static {v1, v3}, Lcom/bilibili/btr;->b(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/bilibili/fix;->b:I

    .line 80
    invoke-virtual {p0, p1}, Lcom/bilibili/fix;->a(F)V

    .line 83
    :cond_3
    invoke-virtual {p0, v1, v0, v2}, Lcom/bilibili/fix;->a(Landroid/content/Context;II)Z

    move-result v0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/fix;->a()Landroid/content/Context;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fix;->a()V

    .line 92
    iget v1, p0, Lcom/bilibili/fix;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fix;->a(Landroid/content/Context;I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/bilibili/fix;->a(Landroid/content/Context;)I

    move-result v0

    .line 97
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/fix;->a(Landroid/content/Context;II)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 101
    if-gtz p3, :cond_0

    .line 123
    :goto_0
    return v0

    .line 104
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 105
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 107
    iget v2, p0, Lcom/bilibili/fix;->b:I

    if-eq v1, v2, :cond_2

    .line 108
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/fix;->a(Landroid/content/Context;II)V

    .line 111
    invoke-static {}, Lcom/bilibili/bts;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bilibili/fix;->a:I

    invoke-static {p1, v0}, Lcom/bilibili/btr;->b(Landroid/content/Context;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 113
    invoke-direct {p0, p1, v1, v3}, Lcom/bilibili/fix;->a(Landroid/content/Context;II)V

    .line 115
    :cond_1
    iput-boolean v3, p0, Lcom/bilibili/fix;->b:Z

    .line 122
    :cond_2
    invoke-direct {p0, v1, p3}, Lcom/bilibili/fix;->a(II)V

    .line 123
    iget-boolean v0, p0, Lcom/bilibili/fix;->b:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bilibili/fix;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bilibili/fix;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 164
    :cond_0
    return-void
.end method
