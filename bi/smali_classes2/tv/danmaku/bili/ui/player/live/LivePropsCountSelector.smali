.class public Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->b()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->b()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->b()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->b()V

    .line 53
    return-void
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 121
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->getChildCount()I

    move-result v2

    move v0, v1

    .line 94
    :goto_0
    if-ge v0, v2, :cond_1

    .line 95
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 96
    if-eq p1, v3, :cond_0

    .line 97
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 94
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 103
    :cond_1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 104
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 106
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 107
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 108
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->a:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->b(Landroid/view/View;)V

    .line 113
    :goto_2
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 111
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->a(Landroid/os/IBinder;)V

    goto :goto_2
.end method

.method private b()V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->setOrientation(I)V

    .line 57
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04016d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 59
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/bilibili/btx;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 117
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 143
    new-instance v0, Lcom/bilibili/euq;

    invoke-direct {v0}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 146
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080491

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 147
    return-void
.end method

.method public getPropCount()J
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->getChildCount()I

    move-result v2

    .line 125
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 126
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 129
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 139
    :goto_1
    return-wide v0

    .line 125
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 139
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->a(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v1, 0x0

    .line 63
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 65
    const v0, 0x7f0f038b

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->a:Landroid/widget/EditText;

    .line 67
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->getChildCount()I

    move-result v2

    move v0, v1

    .line 68
    :goto_0
    if-ge v0, v2, :cond_1

    .line 69
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 70
    instance-of v4, v3, Landroid/widget/EditText;

    if-nez v4, :cond_0

    .line 71
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->onClick(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08028e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 79
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->a(Landroid/view/View;)V

    .line 89
    const/4 v0, 0x0

    return v0
.end method
