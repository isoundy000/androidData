.class public Lcom/bilibili/fjl;
.super Lcom/bilibili/fjf;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/player/view/ColorPickerRadioGroup$a;


# static fields
.field public static final c:I = -0x1

.field public static final d:I = -0x993301

.field public static final e:I = -0x9798


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/CompoundButton;

.field private a:Lcom/bilibili/fjs$a;

.field private b:Landroid/widget/CompoundButton;

.field private c:Landroid/widget/CompoundButton;

.field private d:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bilibili/fjf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const v0, 0xffffff

    .line 148
    iget-object v1, p0, Lcom/bilibili/fjl;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    if-nez v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/bilibili/fjl;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 150
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/bilibili/fjl;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bilibili/flm;->b(Landroid/content/Context;)I

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/bilibili/fjl;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    invoke-virtual {v1}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->getCheckedColor()I

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/bilibili/fjl;->a:Landroid/content/Context;

    .line 159
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    invoke-super {p0, p1}, Lcom/bilibili/fjf;->a(Landroid/view/ViewGroup;)V

    .line 36
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    sget v1, Lcom/bilibili/fbe$h;->input_options_color_white:I

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/bilibili/fjl;->a:Landroid/widget/CompoundButton;

    .line 37
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    sget v1, Lcom/bilibili/fbe$h;->input_options_color_red:I

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/bilibili/fjl;->b:Landroid/widget/CompoundButton;

    .line 38
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    sget v1, Lcom/bilibili/fbe$h;->input_options_color_blue:I

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/bilibili/fjl;->c:Landroid/widget/CompoundButton;

    .line 39
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/bilibili/fjl;->d:Landroid/widget/CompoundButton;

    .line 40
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    invoke-virtual {v0, p0}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a(Ltv/danmaku/player/view/ColorPickerRadioGroup$a;)V

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/fjl;->b()V

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/flm;->b(Landroid/content/Context;)I

    move-result v0

    .line 44
    const v1, -0x993301

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    iget-object v1, p0, Lcom/bilibili/fjl;->c:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a(Landroid/widget/CompoundButton;Z)V

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    const v1, -0x9798

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    iget-object v1, p0, Lcom/bilibili/fjl;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    iget-object v1, p0, Lcom/bilibili/fjl;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a(Landroid/widget/CompoundButton;Z)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/fjs$a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/bilibili/fjl;->a:Lcom/bilibili/fjs$a;

    .line 155
    return-void
.end method

.method public a(Ltv/danmaku/player/view/CheckBoxGroup;Landroid/widget/CompoundButton;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    instance-of v0, p1, Ltv/danmaku/player/view/ColorPickerRadioGroup;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Ltv/danmaku/player/view/CheckBoxGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/bilibili/flm;->c(Landroid/content/Context;)Z

    move-result v1

    .line 76
    invoke-static {v0}, Lcom/bilibili/flm;->d(Landroid/content/Context;)Z

    move-result v0

    .line 77
    iget-object v2, p0, Lcom/bilibili/fjl;->b:Landroid/widget/CompoundButton;

    if-ne p2, v2, :cond_2

    .line 78
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Lcom/bilibili/fjs$a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Lcom/bilibili/fjs$a;

    invoke-interface {v0, v3}, Lcom/bilibili/fjs$a;->a(I)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Lcom/bilibili/fjs$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Lcom/bilibili/fjs$a;

    invoke-interface {v0}, Lcom/bilibili/fjs$a;->a()V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/bilibili/fjl;->c:Landroid/widget/CompoundButton;

    if-ne p2, v1, :cond_5

    .line 84
    if-nez v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Lcom/bilibili/fjs$a;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Lcom/bilibili/fjs$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bilibili/fjs$a;->a(I)V

    .line 89
    :cond_3
    :goto_1
    const-string/jumbo v0, "live_choice_blue_click"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Lcom/bilibili/fjs$a;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Lcom/bilibili/fjs$a;

    invoke-interface {v0}, Lcom/bilibili/fjs$a;->b()V

    goto :goto_1

    .line 91
    :cond_5
    const-string/jumbo v0, "live_choice_white_click"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/player/view/CheckBoxGroup;Landroid/widget/CompoundButton;IZ)V
    .locals 4

    .prologue
    .line 54
    instance-of v0, p1, Ltv/danmaku/player/view/ColorPickerRadioGroup;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p1}, Ltv/danmaku/player/view/CheckBoxGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/bilibili/flm;->c(Landroid/content/Context;)Z

    move-result v1

    .line 57
    invoke-static {v0}, Lcom/bilibili/flm;->d(Landroid/content/Context;)Z

    move-result v2

    .line 58
    if-eqz p4, :cond_2

    .line 59
    iget-object v3, p0, Lcom/bilibili/fjl;->b:Landroid/widget/CompoundButton;

    if-ne p2, v3, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bilibili/fjl;->c:Landroid/widget/CompoundButton;

    if-ne p2, v1, :cond_3

    if-nez v2, :cond_3

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/bilibili/fjl;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    iget-object v2, p0, Lcom/bilibili/fjl;->d:Landroid/widget/CompoundButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->a(Landroid/widget/CompoundButton;Z)V

    .line 64
    :goto_0
    check-cast p1, Ltv/danmaku/player/view/ColorPickerRadioGroup;

    invoke-virtual {p1}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->getCheckedColor()I

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/bilibili/fjl;->a:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    .line 66
    invoke-static {v0, v1}, Lcom/bilibili/flm;->c(Landroid/content/Context;I)V

    .line 69
    :cond_2
    return-void

    .line 63
    :cond_3
    iput-object p2, p0, Lcom/bilibili/fjl;->d:Landroid/widget/CompoundButton;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/fjl;->c()V

    .line 98
    iget-object v0, p0, Lcom/bilibili/fjl;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bilibili/fjl;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/bilibili/fjl;->b:Landroid/widget/CompoundButton;

    const v1, -0x9798

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setBackgroundColor(I)V

    .line 101
    iget-object v0, p0, Lcom/bilibili/fjl;->c:Landroid/widget/CompoundButton;

    const v1, -0x993301

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setBackgroundColor(I)V

    .line 103
    iget-object v0, p0, Lcom/bilibili/fjl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/fjm;

    invoke-direct {v1, p0}, Lcom/bilibili/fjm;-><init>(Lcom/bilibili/fjl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 123
    :cond_0
    return-void
.end method

.method public c()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    invoke-virtual {v0}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/flm;->a(Landroid/content/Context;)Z

    move-result v2

    .line 130
    iget-object v0, p0, Lcom/bilibili/fjl;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    invoke-virtual {v0}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->getChildCount()I

    move-result v3

    move v0, v1

    .line 131
    :goto_0
    if-ge v0, v3, :cond_0

    .line 132
    iget-object v4, p0, Lcom/bilibili/fjl;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    invoke-virtual {v4, v0}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 133
    iget-object v5, p0, Lcom/bilibili/fjl;->a:Landroid/widget/CompoundButton;

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Lcom/bilibili/fjl;->b:Landroid/widget/CompoundButton;

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Lcom/bilibili/fjl;->c:Landroid/widget/CompoundButton;

    if-eq v4, v5, :cond_2

    .line 134
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 135
    sget v5, Lcom/bilibili/fbe$i;->tag_key_hide:I

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_2
    if-eqz v2, :cond_4

    iget-object v5, p0, Lcom/bilibili/fjl;->b:Landroid/widget/CompoundButton;

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Lcom/bilibili/fjl;->c:Landroid/widget/CompoundButton;

    if-ne v4, v5, :cond_4

    .line 137
    :cond_3
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 138
    sget v5, Lcom/bilibili/fbe$i;->tag_key_hide:I

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    sget v5, Lcom/bilibili/fbe$i;->tag_key_hide:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1
.end method
