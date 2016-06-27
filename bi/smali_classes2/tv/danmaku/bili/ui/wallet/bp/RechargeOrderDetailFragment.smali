.class public Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "order"

.field static final a:Ljava/text/SimpleDateFormat;

.field static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/lang/String; = "RechargeOrderDetailFragment"


# instance fields
.field a:Lcom/bilibili/api/bp/RechargeOrder;

.field mButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01bf
        }
    .end annotation
.end field

.field mCreateTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f027c
        }
    .end annotation
.end field

.field mOrderNoView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f027a
        }
    .end annotation
.end field

.field mOrderTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f027b
        }
    .end annotation
.end field

.field mPayBpView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0284
        }
    .end annotation
.end field

.field mPayChannelView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f027d
        }
    .end annotation
.end field

.field mPayMoneyView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0282
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->a:Ljava/text/SimpleDateFormat;

    .line 81
    const-string/jumbo v0, "(?:av|AV)(\\d+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/bp/RechargeOrder;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 54
    const-string/jumbo v1, "order"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    const-class v1, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;

    invoke-static {p0, v1, v0}, Ltv/danmaku/bili/ui/StubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->mButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->mOrderNoView:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->a:Lcom/bilibili/api/bp/RechargeOrder;

    iget-object v1, v1, Lcom/bilibili/api/bp/RechargeOrder;->mOrderNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->mCreateTimeView:Landroid/widget/TextView;

    sget-object v1, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->a:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->a:Lcom/bilibili/api/bp/RechargeOrder;

    iget-object v3, v3, Lcom/bilibili/api/bp/RechargeOrder;->mTime:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->mPayChannelView:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->a:Lcom/bilibili/api/bp/RechargeOrder;

    iget-object v1, v1, Lcom/bilibili/api/bp/RechargeOrder;->mChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v4

    .line 121
    const/4 v0, 0x2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 122
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    iget-object v5, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->mPayMoneyView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->mPayMoneyView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 124
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 125
    iget-object v3, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->a:Lcom/bilibili/api/bp/RechargeOrder;

    iget v3, v3, Lcom/bilibili/api/bp/RechargeOrder;->mMoney:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v7, v1}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v3, " \u5143"

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->mPayMoneyView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->mPayBpView:Landroid/widget/TextView;

    const-string/jumbo v1, "%sB\u5e01"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->a:Lcom/bilibili/api/bp/RechargeOrder;

    iget v4, v4, Lcom/bilibili/api/bp/RechargeOrder;->mBp:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->a:Lcom/bilibili/api/bp/RechargeOrder;

    iget-object v0, v0, Lcom/bilibili/api/bp/RechargeOrder;->mRemark:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 131
    :goto_0
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 132
    sget-object v1, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 134
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 135
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 136
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 137
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 138
    new-instance v5, Lcom/bilibili/eqq;

    invoke-direct {v5, p0, v4}, Lcom/bilibili/eqq;-><init>(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;I)V

    invoke-virtual {v0, v5, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v2, v6

    .line 145
    goto :goto_1

    .line 130
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->a:Lcom/bilibili/api/bp/RechargeOrder;

    iget-object v0, v0, Lcom/bilibili/api/bp/RechargeOrder;->mRemark:Ljava/lang/String;

    goto :goto_0

    .line 146
    :cond_1
    if-eqz v2, :cond_2

    .line 147
    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->mOrderNoView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 148
    instance-of v1, v1, Landroid/text/method/LinkMovementMethod;

    if-nez v1, :cond_2

    .line 149
    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->mOrderTitle:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 152
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->mOrderTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080680

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 159
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const-string/jumbo v1, "order"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bp/RechargeOrder;

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->a:Lcom/bilibili/api/bp/RechargeOrder;

    .line 90
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->a:Lcom/bilibili/api/bp/RechargeOrder;

    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 94
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 98
    const v0, 0x7f0400b3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroy()V

    .line 164
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 103
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 105
    const v0, 0x7f0f027e

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    const v0, 0x7f0f0280

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    const v0, 0x7f0f0283

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\u5230\u8d26B\u5e01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const v0, 0x7f0f0281

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->a()V

    .line 112
    return-void
.end method
