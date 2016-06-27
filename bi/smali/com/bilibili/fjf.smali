.class public abstract Lcom/bilibili/fjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/player/view/CheckBoxGroup$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fjf$a;
    }
.end annotation


# instance fields
.field protected a:I

.field private a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field protected a:Landroid/view/animation/RotateAnimation;

.field protected a:Landroid/widget/RadioButton;

.field protected a:Landroid/widget/RadioGroup;

.field protected a:Lcom/bilibili/fjf$a;

.field protected a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

.field protected b:I

.field protected b:Landroid/view/ViewGroup;

.field protected b:Landroid/view/animation/RotateAnimation;

.field protected b:Landroid/widget/RadioGroup;

.field protected b:Lcom/bilibili/fjf$a;

.field protected c:Landroid/view/ViewGroup;

.field protected c:Lcom/bilibili/fjf$a;

.field protected d:Landroid/view/ViewGroup;

.field protected d:Lcom/bilibili/fjf$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/fjf;->a:I

    .line 195
    new-instance v0, Lcom/bilibili/fjg;

    invoke-direct {v0, p0}, Lcom/bilibili/fjg;-><init>(Lcom/bilibili/fjf;)V

    iput-object v0, p0, Lcom/bilibili/fjf;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const v0, 0xffffff

    .line 216
    iget-object v1, p0, Lcom/bilibili/fjf;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    if-nez v1, :cond_0

    .line 218
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/fjf;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    invoke-virtual {v1}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->getCheckedColor()I

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method protected a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x12c

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 131
    iget v0, p0, Lcom/bilibili/fjf;->a:I

    if-gtz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bilibili/fjf;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/bilibili/fjf;->a:I

    .line 134
    :cond_0
    iget v0, p0, Lcom/bilibili/fjf;->b:I

    if-gtz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bilibili/fjf;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    invoke-virtual {v0}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/bilibili/fjf;->b:I

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fjf;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 138
    iget-object v0, p0, Lcom/bilibili/fjf;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    invoke-virtual {v0}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->clearAnimation()V

    .line 139
    iget-object v0, p0, Lcom/bilibili/fjf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 141
    iget-object v0, p0, Lcom/bilibili/fjf;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    invoke-virtual {v0}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/bilibili/fjf;->a:Lcom/bilibili/fjf$a;

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Lcom/bilibili/fjf$a;

    iget-object v1, p0, Lcom/bilibili/fjf;->c:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1, v6, v6}, Lcom/bilibili/fjf$a;-><init>(Lcom/bilibili/fjf;Landroid/view/View;IZ)V

    iput-object v0, p0, Lcom/bilibili/fjf;->a:Lcom/bilibili/fjf$a;

    .line 145
    iget-object v0, p0, Lcom/bilibili/fjf;->a:Lcom/bilibili/fjf$a;

    invoke-virtual {v0, v10, v11}, Lcom/bilibili/fjf$a;->setDuration(J)V

    .line 146
    iget-object v0, p0, Lcom/bilibili/fjf;->a:Lcom/bilibili/fjf$a;

    invoke-virtual {v0, v3}, Lcom/bilibili/fjf$a;->setFillAfter(Z)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fjf;->a:Lcom/bilibili/fjf$a;

    invoke-virtual {v0}, Lcom/bilibili/fjf$a;->reset()V

    .line 149
    iget-object v0, p0, Lcom/bilibili/fjf;->b:Lcom/bilibili/fjf$a;

    if-nez v0, :cond_3

    .line 150
    new-instance v0, Lcom/bilibili/fjf$a;

    iget-object v1, p0, Lcom/bilibili/fjf;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    iget-object v2, p0, Lcom/bilibili/fjf;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget-object v5, p0, Lcom/bilibili/fjf;->d:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-direct {v0, p0, v1, v2, v6}, Lcom/bilibili/fjf$a;-><init>(Lcom/bilibili/fjf;Landroid/view/View;IZ)V

    iput-object v0, p0, Lcom/bilibili/fjf;->b:Lcom/bilibili/fjf$a;

    .line 153
    iget-object v0, p0, Lcom/bilibili/fjf;->b:Lcom/bilibili/fjf$a;

    invoke-virtual {v0, v10, v11}, Lcom/bilibili/fjf$a;->setDuration(J)V

    .line 154
    iget-object v0, p0, Lcom/bilibili/fjf;->b:Lcom/bilibili/fjf$a;

    invoke-virtual {v0, v3}, Lcom/bilibili/fjf$a;->setFillAfter(Z)V

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fjf;->b:Lcom/bilibili/fjf$a;

    invoke-virtual {v0}, Lcom/bilibili/fjf$a;->reset()V

    .line 157
    iget-object v0, p0, Lcom/bilibili/fjf;->a:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_4

    .line 158
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/bilibili/fjf;->a:Landroid/view/animation/RotateAnimation;

    .line 160
    iget-object v0, p0, Lcom/bilibili/fjf;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 161
    iget-object v0, p0, Lcom/bilibili/fjf;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 162
    iget-object v0, p0, Lcom/bilibili/fjf;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/bilibili/fjf;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fjf;->a:Lcom/bilibili/fjf$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 165
    iget-object v0, p0, Lcom/bilibili/fjf;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    iget-object v1, p0, Lcom/bilibili/fjf;->b:Lcom/bilibili/fjf$a;

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    iget-object v0, p0, Lcom/bilibili/fjf;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/fjf;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 193
    :goto_0
    return-void

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/bilibili/fjf;->c:Lcom/bilibili/fjf$a;

    if-nez v0, :cond_6

    .line 170
    new-instance v0, Lcom/bilibili/fjf$a;

    iget-object v1, p0, Lcom/bilibili/fjf;->c:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/bilibili/fjf;->a:I

    invoke-direct {v0, p0, v1, v2, v6}, Lcom/bilibili/fjf$a;-><init>(Lcom/bilibili/fjf;Landroid/view/View;IZ)V

    iput-object v0, p0, Lcom/bilibili/fjf;->c:Lcom/bilibili/fjf$a;

    .line 172
    iget-object v0, p0, Lcom/bilibili/fjf;->c:Lcom/bilibili/fjf$a;

    invoke-virtual {v0, v10, v11}, Lcom/bilibili/fjf$a;->setDuration(J)V

    .line 173
    iget-object v0, p0, Lcom/bilibili/fjf;->c:Lcom/bilibili/fjf$a;

    invoke-virtual {v0, v3}, Lcom/bilibili/fjf$a;->setFillAfter(Z)V

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/bilibili/fjf;->c:Lcom/bilibili/fjf$a;

    invoke-virtual {v0}, Lcom/bilibili/fjf$a;->reset()V

    .line 176
    iget-object v0, p0, Lcom/bilibili/fjf;->d:Lcom/bilibili/fjf$a;

    if-nez v0, :cond_7

    .line 177
    new-instance v0, Lcom/bilibili/fjf$a;

    iget-object v1, p0, Lcom/bilibili/fjf;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    invoke-direct {v0, p0, v1, v6, v6}, Lcom/bilibili/fjf$a;-><init>(Lcom/bilibili/fjf;Landroid/view/View;IZ)V

    iput-object v0, p0, Lcom/bilibili/fjf;->d:Lcom/bilibili/fjf$a;

    .line 178
    iget-object v0, p0, Lcom/bilibili/fjf;->d:Lcom/bilibili/fjf$a;

    invoke-virtual {v0, v10, v11}, Lcom/bilibili/fjf$a;->setDuration(J)V

    .line 179
    iget-object v0, p0, Lcom/bilibili/fjf;->d:Lcom/bilibili/fjf$a;

    invoke-virtual {v0, v3}, Lcom/bilibili/fjf$a;->setFillAfter(Z)V

    .line 181
    :cond_7
    iget-object v0, p0, Lcom/bilibili/fjf;->d:Lcom/bilibili/fjf$a;

    invoke-virtual {v0}, Lcom/bilibili/fjf$a;->reset()V

    .line 182
    iget-object v0, p0, Lcom/bilibili/fjf;->b:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_8

    .line 183
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/bilibili/fjf;->b:Landroid/view/animation/RotateAnimation;

    .line 185
    iget-object v0, p0, Lcom/bilibili/fjf;->b:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 186
    iget-object v0, p0, Lcom/bilibili/fjf;->b:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 187
    iget-object v0, p0, Lcom/bilibili/fjf;->b:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 189
    :cond_8
    iget-object v0, p0, Lcom/bilibili/fjf;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fjf;->c:Lcom/bilibili/fjf$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 190
    iget-object v0, p0, Lcom/bilibili/fjf;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    iget-object v1, p0, Lcom/bilibili/fjf;->d:Lcom/bilibili/fjf$a;

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    iget-object v0, p0, Lcom/bilibili/fjf;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/fjf;->b:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bilibili/fjf;->a:Landroid/view/ViewGroup;

    .line 107
    iget-object v0, p0, Lcom/bilibili/fjf;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->danmaku_input_options:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fjf;->b:Landroid/view/ViewGroup;

    .line 109
    iget-object v0, p0, Lcom/bilibili/fjf;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fjf;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/bilibili/fjf;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->input_options_basic:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fjf;->c:Landroid/view/ViewGroup;

    .line 112
    iget-object v0, p0, Lcom/bilibili/fjf;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->input_options_more:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fjf;->d:Landroid/view/ViewGroup;

    .line 114
    iget-object v0, p0, Lcom/bilibili/fjf;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fjf;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/bilibili/fjf;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->input_options_color_group:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/view/ColorPickerRadioGroup;

    iput-object v0, p0, Lcom/bilibili/fjf;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    .line 117
    iget-object v0, p0, Lcom/bilibili/fjf;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    invoke-virtual {v0, p0}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a(Ltv/danmaku/player/view/CheckBoxGroup$a;)V

    .line 118
    iget-object v0, p0, Lcom/bilibili/fjf;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->input_options_color_current:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/bilibili/fjf;->a:Landroid/widget/RadioButton;

    .line 120
    iget-object v0, p0, Lcom/bilibili/fjf;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->input_options_color_more_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fjf;->a:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/bilibili/fjf;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->input_options_group_textsize:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/bilibili/fjf;->a:Landroid/widget/RadioGroup;

    .line 125
    iget-object v0, p0, Lcom/bilibili/fjf;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->input_options_group_type:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/bilibili/fjf;->b:Landroid/widget/RadioGroup;

    .line 127
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    const/16 v0, 0x19

    .line 227
    iget-object v1, p0, Lcom/bilibili/fjf;->a:Landroid/widget/RadioGroup;

    if-nez v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/bilibili/fjf;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 231
    sget v2, Lcom/bilibili/fbe$h;->input_options_small_textsize:I

    if-ne v1, v2, :cond_0

    const/16 v0, 0x12

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 241
    iget-object v1, p0, Lcom/bilibili/fjf;->b:Landroid/widget/RadioGroup;

    if-nez v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/bilibili/fjf;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 246
    sget v2, Lcom/bilibili/fbe$h;->input_options_rl_type:I

    if-eq v1, v2, :cond_0

    .line 248
    sget v2, Lcom/bilibili/fbe$h;->input_options_top_type:I

    if-ne v1, v2, :cond_2

    .line 249
    const/4 v0, 0x5

    goto :goto_0

    .line 250
    :cond_2
    sget v2, Lcom/bilibili/fbe$h;->input_options_bottom_type:I

    if-ne v1, v2, :cond_0

    .line 251
    const/4 v0, 0x4

    goto :goto_0
.end method
