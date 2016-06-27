.class public Ltv/danmaku/player/view/ColorPickerRadioGroup;
.super Ltv/danmaku/player/view/CheckBoxGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/player/view/ColorPickerRadioGroup$a;
    }
.end annotation


# instance fields
.field protected a:I

.field private a:Landroid/widget/CompoundButton;

.field private a:Ltv/danmaku/player/view/ColorPickerRadioGroup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ltv/danmaku/player/view/CheckBoxGroup;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ltv/danmaku/player/view/CheckBoxGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 51
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getRight()I

    move-result v1

    iget v4, p0, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a:I

    add-int/2addr v1, v4

    invoke-virtual {p0}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->getMeasuredWidth()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 52
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_0

    .line 55
    :cond_0
    sget v1, Lcom/bilibili/fbe$i;->tag_key_hide:I

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 57
    :goto_1
    if-eqz v1, :cond_2

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 56
    goto :goto_1

    :cond_2
    move v1, v2

    .line 57
    goto :goto_2

    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/ColorDrawable;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-static {}, Lcom/bilibili/bts;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 67
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$f;->player_danmaku_input_options_color_radio_btn_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a:I

    .line 46
    invoke-super {p0, p1}, Ltv/danmaku/player/view/CheckBoxGroup;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 119
    iget-object v0, p0, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    :cond_0
    iput-object p1, p0, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a:Landroid/widget/CompoundButton;

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 123
    return-void
.end method

.method public a(Ltv/danmaku/player/view/ColorPickerRadioGroup$a;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup$a;

    .line 127
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 100
    iget-object v0, p0, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 102
    iget-object v0, p0, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 103
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getLeft()I

    move-result v3

    iget v4, p0, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getRight()I

    move-result v3

    iget v4, p0, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {p0, v0, v5}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a(Landroid/widget/CompoundButton;Z)V

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup$a;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup$a;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    invoke-interface {v1, p0, v0, v2}, Ltv/danmaku/player/view/ColorPickerRadioGroup$a;->a(Ltv/danmaku/player/view/CheckBoxGroup;Landroid/widget/CompoundButton;I)V

    .line 114
    :cond_1
    return v5
.end method

.method public getCheckedButtonId()I
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 90
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 94
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCheckedColor()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 77
    invoke-virtual {p0}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->getCheckedButtonId()I

    move-result v0

    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    invoke-virtual {p0, v0}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    .line 81
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a(Landroid/graphics/drawable/ColorDrawable;)I

    move-result v0

    .line 84
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 35
    invoke-super/range {p0 .. p5}, Ltv/danmaku/player/view/CheckBoxGroup;->onLayout(ZIIII)V

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a()V

    .line 40
    :cond_0
    return-void
.end method
