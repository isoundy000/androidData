.class public Ltv/danmaku/bili/widget/text/ClickableSpanTextView;
.super Lcom/bilibili/multipletheme/widgets/TintTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/multipletheme/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bilibili/multipletheme/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/multipletheme/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 59
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_0

    move v0, v3

    .line 107
    :goto_0
    return v0

    .line 62
    :cond_0
    check-cast v0, Landroid/text/Spanned;

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 65
    if-eq v2, v4, :cond_1

    if-nez v2, :cond_6

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 70
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v1, v6

    .line 71
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 73
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->getScrollX()I

    move-result v6

    add-int/2addr v1, v6

    .line 74
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    .line 76
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 78
    int-to-float v1, v1

    invoke-virtual {v6, v5, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 80
    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 82
    array-length v5, v1

    if-eqz v5, :cond_5

    .line 83
    if-ne v2, v4, :cond_4

    .line 85
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v1, v0

    instance-of v0, v0, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 91
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->playSoundEffect(I)V

    :cond_2
    :goto_2
    move v0, v4

    .line 101
    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    goto :goto_2

    .line 95
    :cond_4
    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 96
    check-cast v2, Landroid/text/Spannable;

    aget-object v5, v1, v3

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v5, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_2

    .line 103
    :cond_5
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_6

    .line 104
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_6
    move v0, v3

    .line 107
    goto/16 :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
