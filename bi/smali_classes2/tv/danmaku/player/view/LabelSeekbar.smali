.class public Ltv/danmaku/player/view/LabelSeekbar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private a:Landroid/widget/SeekBar;

.field private a:Landroid/widget/TextView;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1}, Ltv/danmaku/player/view/LabelSeekbar;->a(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1}, Ltv/danmaku/player/view/LabelSeekbar;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1}, Ltv/danmaku/player/view/LabelSeekbar;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v3}, Ltv/danmaku/player/view/LabelSeekbar;->setOrientation(I)V

    .line 39
    new-instance v0, Lcom/bilibili/fjk;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/bilibili/fbe$m;->SeekBarabcp_pink_:I

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/bilibili/fbe$m;->SeekBarabcp_pink_:I

    invoke-direct {v0, v1, v7, v2}, Lcom/bilibili/fjk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 41
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 42
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 43
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 44
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    iget-object v1, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/player/view/LabelSeekbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 49
    new-instance v0, Landroid/widget/TextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/bilibili/fbe$m;->PlayerOptionsPannelItemLabel:I

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/bilibili/fbe$m;->PlayerOptionsPannelItemLabel:I

    invoke-direct {v0, v1, v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 54
    iget-object v1, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object v1, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/player/view/LabelSeekbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method public getPercentage()F
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 97
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 104
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 111
    :cond_0
    return-void
.end method

.method public setLabelTextGravity(I)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 68
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 69
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 70
    iget-boolean v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/player/view/LabelSeekbar;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 72
    iput-boolean v2, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Z

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 77
    iput-boolean v2, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Z

    goto :goto_0
.end method

.method public setSeekbarVisibility(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ltv/danmaku/player/view/LabelSeekbar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 60
    return-void
.end method
