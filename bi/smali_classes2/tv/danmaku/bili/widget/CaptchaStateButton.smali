.class public Ltv/danmaku/bili/widget/CaptchaStateButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/CaptchaStateButton$1;,
        Ltv/danmaku/bili/widget/CaptchaStateButton$CustomState;,
        Ltv/danmaku/bili/widget/CaptchaStateButton$a;,
        Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;
    }
.end annotation


# instance fields
.field a:Landroid/os/CountDownTimer;

.field a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/TextView;

.field a:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

.field public a:Ltv/danmaku/bili/widget/CaptchaStateButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    sget-object v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->NORMAL:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    iput-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    .line 33
    invoke-direct {p0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->d()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->NORMAL:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    iput-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    .line 38
    invoke-direct {p0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->d()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget-object v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->NORMAL:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    iput-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    .line 43
    invoke-direct {p0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->d()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    sget-object v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->NORMAL:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    iput-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    .line 49
    invoke-direct {p0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->d()V

    .line 50
    return-void
.end method

.method private a(Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;)V
    .locals 2

    .prologue
    .line 105
    iput-object p1, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    .line 107
    sget-object v0, Ltv/danmaku/bili/widget/CaptchaStateButton$1;->a:[I

    invoke-virtual {p1}, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_0
    return-void

    .line 109
    :pswitch_0
    invoke-direct {p0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->e()V

    goto :goto_0

    .line 113
    :pswitch_1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->f()V

    goto :goto_0

    .line 117
    :pswitch_2
    invoke-direct {p0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->g()V

    goto :goto_0

    .line 121
    :pswitch_3
    invoke-direct {p0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->h()V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/CaptchaStateButton;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->h()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401cf

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/widget/TextView;

    const v1, 0x7f08050e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/widget/TextView;

    const v1, 0x7f080510

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 141
    new-instance v0, Lcom/bilibili/ewd;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ewd;-><init>(Ltv/danmaku/bili/widget/CaptchaStateButton;JJ)V

    invoke-virtual {v0}, Lcom/bilibili/ewd;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/os/CountDownTimer;

    .line 153
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/widget/TextView;

    const v1, 0x7f0805dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 159
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->SENDING:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->a(Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;)V

    .line 94
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/CaptchaStateButton$a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Ltv/danmaku/bili/widget/CaptchaStateButton$a;

    .line 163
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    sget-object v1, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->SUCCESS:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->SUCCESS:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->a(Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;)V

    .line 98
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->FAILED:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->a(Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;)V

    .line 102
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 172
    iget-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 174
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 80
    const v0, 0x7f0f0440

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0f01c0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/widget/ProgressBar;

    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/bilibili/ewc;

    invoke-direct {v1, p0}, Lcom/bilibili/ewc;-><init>(Ltv/danmaku/bili/widget/CaptchaStateButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_0

    instance-of v0, p1, Ltv/danmaku/bili/widget/CaptchaStateButton$CustomState;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_1
    check-cast p1, Ltv/danmaku/bili/widget/CaptchaStateButton$CustomState;

    .line 72
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 73
    iget v0, p1, Ltv/danmaku/bili/widget/CaptchaStateButton$CustomState;->a:I

    .line 74
    invoke-static {}, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->values()[Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 59
    new-instance v1, Ltv/danmaku/bili/widget/CaptchaStateButton$CustomState;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/widget/CaptchaStateButton$CustomState;-><init>(Landroid/os/Parcelable;)V

    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->ordinal()I

    move-result v0

    iput v0, v1, Ltv/danmaku/bili/widget/CaptchaStateButton$CustomState;->a:I

    .line 61
    return-object v1
.end method
