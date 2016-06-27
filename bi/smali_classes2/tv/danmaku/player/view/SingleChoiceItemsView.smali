.class public Ltv/danmaku/player/view/SingleChoiceItemsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/player/view/SingleChoiceItemsView$a;
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/player/view/SingleChoiceItemsView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 6

    .prologue
    .line 69
    new-instance v0, Landroid/view/View;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ltv/danmaku/player/view/SingleChoiceItemsView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bilibili/fbe$m;->CommonUnderline:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Ltv/danmaku/player/view/SingleChoiceItemsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    sget v1, Lcom/bilibili/fbe$e;->underline_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Landroid/widget/TextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ltv/danmaku/player/view/SingleChoiceItemsView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bilibili/fbe$m;->PlayerOptionsMenuItem:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p0}, Ltv/danmaku/player/view/SingleChoiceItemsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bilibili/fbe$e;->_bkgd__pink_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 89
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/player/view/SingleChoiceItemsView;->setVisibility(I)V

    .line 94
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 97
    invoke-virtual {p0}, Ltv/danmaku/player/view/SingleChoiceItemsView;->a()V

    .line 98
    invoke-virtual {p0}, Ltv/danmaku/player/view/SingleChoiceItemsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 101
    new-array v2, v3, [I

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 103
    new-array v3, v3, [I

    .line 104
    invoke-virtual {p0, v3}, Ltv/danmaku/player/view/SingleChoiceItemsView;->getLocationOnScreen([I)V

    move-object v0, v1

    .line 105
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    aget v2, v2, v4

    add-int/2addr v1, v2

    aget v2, v3, v4

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 110
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;IZZ)V
    .locals 2

    .prologue
    .line 56
    if-eqz p3, :cond_0

    .line 57
    invoke-direct {p0}, Ltv/danmaku/player/view/SingleChoiceItemsView;->a()Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ltv/danmaku/player/view/SingleChoiceItemsView;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-direct {p0, p1, p4}, Ltv/danmaku/player/view/SingleChoiceItemsView;->a(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, v0}, Ltv/danmaku/player/view/SingleChoiceItemsView;->addView(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public a([Ljava/lang/CharSequence;ILtv/danmaku/player/view/SingleChoiceItemsView$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    iput-object p3, p0, Ltv/danmaku/player/view/SingleChoiceItemsView;->a:Ltv/danmaku/player/view/SingleChoiceItemsView$a;

    .line 48
    invoke-virtual {p0}, Ltv/danmaku/player/view/SingleChoiceItemsView;->removeAllViews()V

    .line 49
    array-length v4, p1

    move v3, v2

    .line 50
    :goto_0
    if-ge v3, v4, :cond_1

    .line 51
    aget-object v0, p1, v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    if-ne p2, v3, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p0, v5, v3, v1, v0}, Ltv/danmaku/player/view/SingleChoiceItemsView;->a(Ljava/lang/String;IZZ)V

    .line 50
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public a([Ljava/lang/String;ILtv/danmaku/player/view/SingleChoiceItemsView$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    iput-object p3, p0, Ltv/danmaku/player/view/SingleChoiceItemsView;->a:Ltv/danmaku/player/view/SingleChoiceItemsView$a;

    .line 38
    invoke-virtual {p0}, Ltv/danmaku/player/view/SingleChoiceItemsView;->removeAllViews()V

    .line 39
    array-length v5, p1

    move v4, v2

    .line 40
    :goto_0
    if-ge v4, v5, :cond_2

    .line 41
    aget-object v6, p1, v4

    add-int/lit8 v0, v5, -0x1

    if-ne v4, v0, :cond_0

    move v3, v1

    :goto_1
    if-ne p2, v4, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {p0, v6, v4, v3, v0}, Ltv/danmaku/player/view/SingleChoiceItemsView;->a(Ljava/lang/String;IZZ)V

    .line 40
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 41
    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    .line 43
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ltv/danmaku/player/view/SingleChoiceItemsView;->setVisibility(I)V

    .line 114
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 120
    iget-object v1, p0, Ltv/danmaku/player/view/SingleChoiceItemsView;->a:Ltv/danmaku/player/view/SingleChoiceItemsView$a;

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Ltv/danmaku/player/view/SingleChoiceItemsView;->a:Ltv/danmaku/player/view/SingleChoiceItemsView$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p0, v0}, Ltv/danmaku/player/view/SingleChoiceItemsView$a;->a(Ltv/danmaku/player/view/SingleChoiceItemsView;I)V

    .line 124
    :cond_0
    return-void
.end method
