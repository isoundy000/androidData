.class public Lcom/bilibili/esw;
.super Landroid/text/method/ScrollingMovementMethod;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1

.field private static a:Lcom/bilibili/esw; = null

.field private static a:Ljava/lang/Object; = null

.field private static final b:I = 0x2

.field private static final c:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 276
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/bilibili/esw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lcom/bilibili/esw;->a:Lcom/bilibili/esw;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lcom/bilibili/esw;

    invoke-direct {v0}, Lcom/bilibili/esw;-><init>()V

    sput-object v0, Lcom/bilibili/esw;->a:Lcom/bilibili/esw;

    .line 272
    :cond_0
    sget-object v0, Lcom/bilibili/esw;->a:Lcom/bilibili/esw;

    return-object v0
.end method

.method private a(ILandroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const v4, 0x7fffffff

    const/4 v2, 0x0

    .line 104
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 106
    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    .line 108
    invoke-virtual {p2}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    .line 109
    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    sub-int v3, v6, v3

    .line 111
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 112
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 114
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    .line 115
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    .line 117
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p3, v6, v8, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 119
    invoke-static {p3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 120
    invoke-static {p3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v9

    .line 122
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 123
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 125
    if-gez v5, :cond_0

    .line 126
    sget-object v9, Lcom/bilibili/esw;->a:Ljava/lang/Object;

    invoke-interface {p3, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_0

    .line 127
    invoke-interface {p3}, Landroid/text/Spannable;->length()I

    move-result v3

    move v5, v3

    .line 131
    :cond_0
    if-le v5, v8, :cond_1

    move v3, v4

    move v5, v4

    .line 133
    :cond_1
    if-ge v3, v6, :cond_9

    move v8, v1

    move v9, v1

    .line 136
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 200
    :cond_2
    :goto_1
    return v2

    .line 138
    :pswitch_0
    if-eq v9, v8, :cond_2

    .line 142
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p3, v9, v8, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 144
    array-length v1, v0

    if-ne v1, v7, :cond_2

    .line 148
    const/4 v1, 0x0

    :try_start_0
    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_1
    move v3, v1

    move v4, v1

    move v1, v2

    .line 159
    :goto_2
    array-length v5, v0

    if-ge v1, v5, :cond_5

    .line 160
    aget-object v5, v0, v1

    invoke-interface {p3, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 162
    if-lt v5, v8, :cond_3

    if-ne v9, v8, :cond_4

    .line 163
    :cond_3
    if-le v5, v3, :cond_4

    .line 164
    aget-object v3, v0, v1

    invoke-interface {p3, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    move v3, v5

    .line 159
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 170
    :cond_5
    if-ltz v4, :cond_2

    .line 171
    invoke-static {p3, v3, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    move v2, v7

    .line 172
    goto :goto_1

    :pswitch_2
    move v1, v2

    move v3, v4

    move v5, v4

    .line 181
    :goto_3
    array-length v6, v0

    if-ge v1, v6, :cond_8

    .line 182
    aget-object v6, v0, v1

    invoke-interface {p3, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 184
    if-gt v6, v9, :cond_6

    if-ne v9, v8, :cond_7

    .line 185
    :cond_6
    if-ge v6, v5, :cond_7

    .line 187
    aget-object v3, v0, v1

    invoke-interface {p3, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    move v5, v6

    .line 181
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 192
    :cond_8
    if-ge v3, v4, :cond_2

    .line 193
    invoke-static {p3, v5, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    move v2, v7

    .line 194
    goto :goto_1

    :cond_9
    move v8, v3

    move v9, v5

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public canSelectArbitrarily()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method protected down(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/esw;->a(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->down(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    goto :goto_0
.end method

.method protected handleMovementKey(Landroid/widget/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53
    sparse-switch p3, :sswitch_data_0

    .line 64
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/text/method/ScrollingMovementMethod;->handleMovementKey(Landroid/widget/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 56
    :sswitch_0
    invoke-static {p4}, Lcom/bilibili/mx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/esw;->a(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 1

    .prologue
    .line 253
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 254
    sget-object v0, Lcom/bilibili/esw;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 255
    return-void
.end method

.method protected left(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/esw;->a(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->left(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 261
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lcom/bilibili/esw;->a:Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-interface {p2, v0, v2, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    sget-object v0, Lcom/bilibili/esw;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 206
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 208
    if-eq v2, v1, :cond_0

    if-nez v2, :cond_5

    .line 210
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 211
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 213
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 214
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 216
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v0, v4

    .line 217
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 219
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 220
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 221
    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 223
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 225
    array-length v3, v0

    if-eqz v3, :cond_4

    .line 226
    if-ne v2, v1, :cond_3

    .line 228
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v0, v2

    instance-of v2, v2, Landroid/text/style/URLSpan;

    if-eqz v2, :cond_2

    .line 229
    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    :cond_1
    :goto_0
    move v0, v1

    .line 248
    :goto_1
    return v0

    .line 232
    :cond_2
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    goto :goto_0

    .line 236
    :cond_3
    if-nez v2, :cond_1

    .line 237
    aget-object v2, v0, v5

    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    aget-object v0, v0, v5

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 244
    :cond_4
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 248
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ScrollingMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected right(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/esw;->a(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->right(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    goto :goto_0
.end method

.method protected up(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/esw;->a(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->up(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    goto :goto_0
.end method
