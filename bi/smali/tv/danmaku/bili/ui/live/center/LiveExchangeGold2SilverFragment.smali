.class public Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;
.super Lcom/bilibili/cgq;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;


# instance fields
.field private a:I

.field private a:Lcom/bilibili/azf;

.field private a:Lcom/bilibili/bdv;

.field private a:Lcom/bilibili/dew;

.field private a:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;

.field public mContentLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0093
        }
    .end annotation
.end field

.field public mGoldTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f2
        }
    .end annotation
.end field

.field mResultTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f3
        }
    .end annotation
.end field

.field public mSelector:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0209
        }
    .end annotation
.end field

.field public mSilverTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f021e
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/bilibili/cgq;-><init>()V

    .line 90
    new-instance v0, Lcom/bilibili/dhu;

    invoke-direct {v0, p0}, Lcom/bilibili/dhu;-><init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;

    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 261
    instance-of v1, v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;

    if-eqz v1, :cond_0

    .line 262
    check-cast v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;->b()I

    move-result v0

    .line 263
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)J
    .locals 5

    .prologue
    .line 108
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 109
    const-wide/32 v2, 0x7a120

    cmp-long v1, p1, v2

    if-ltz v1, :cond_1

    .line 110
    const-wide v2, 0x3ff2666666666666L    # 1.15

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 118
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 111
    :cond_1
    const-wide/32 v2, 0x186a0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    .line 112
    const-wide v2, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_2
    const-wide/16 v2, 0x2710

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    .line 114
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;J)J
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;)Lcom/bilibili/azf;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a:Lcom/bilibili/azf;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;Lcom/bilibili/azf;)Lcom/bilibili/azf;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a:Lcom/bilibili/azf;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;)Lcom/bilibili/bdv;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a:Lcom/bilibili/bdv;

    return-object v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 98
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 99
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    const v1, 0x7f08045a

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v2, 0x7f0804b5

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->mResultTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->g()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;J)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a(J)V

    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->mSelector:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->getCount()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 171
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 172
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->mSelector:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a()V

    .line 173
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f08045c

    invoke-static {v1, v2}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 179
    :goto_0
    return v0

    .line 175
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a:Lcom/bilibili/azf;

    iget-wide v4, v1, Lcom/bilibili/azf;->mGold:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 176
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f08045b

    invoke-static {v1, v2}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->b()V

    .line 134
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dhv;

    invoke-direct {v1, p0}, Lcom/bilibili/dhv;-><init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getGold2SilverPage(Lcom/bilibili/api/base/Callback;)V

    .line 157
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 183
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 184
    const-wide/16 v2, 0x0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->mSelector:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->getCount()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    const v1, 0x7f080465

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v2, 0x7f080458

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 189
    new-instance v1, Lcom/bilibili/ul$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080278

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080512

    new-instance v2, Lcom/bilibili/dhw;

    invoke-direct {v2, p0}, Lcom/bilibili/dhw;-><init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 200
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 203
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a:Lcom/bilibili/bdv;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/bilibili/bdv;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a:Lcom/bilibili/bdv;

    .line 205
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0, v6}, Lcom/bilibili/bdv;->a(Z)V

    .line 206
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a:Lcom/bilibili/bdv;

    const v1, 0x7f080580

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0, v5}, Lcom/bilibili/bdv;->setCancelable(Z)V

    .line 209
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 211
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->mSelector:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->getCount()J

    move-result-wide v2

    .line 212
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dhx;

    invoke-direct {v1, p0, v2, v3}, Lcom/bilibili/dhx;-><init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;J)V

    invoke-interface {v0, v2, v3, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->gold2Silver(JLcom/bilibili/api/base/Callback;)V

    .line 256
    const-string/jumbo v0, "live_convert_silver"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "Exchange_quota"

    aput-object v4, v1, v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 257
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 279
    return-object p0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    const v0, 0x7f040083

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 79
    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->e()V

    .line 130
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/bilibili/cgq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 124
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->e()V

    .line 125
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/bilibili/cgq;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a:Lcom/bilibili/dew;

    .line 73
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0}, Lcom/bilibili/cgq;->onDestroyView()V

    .line 269
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 270
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a:I

    .line 86
    const-wide/16 v0, 0x0

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->mSelector:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    invoke-virtual {v2}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->getCount()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a(J)V

    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->mSelector:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a(Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;)V

    .line 88
    return-void
.end method

.method public submit()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f017a
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 161
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->mSelector:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 162
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->f()V

    .line 165
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 166
    const/4 v0, 0x1

    const/16 v1, 0xb

    const/16 v2, 0x23

    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 167
    :cond_1
    return-void
.end method
