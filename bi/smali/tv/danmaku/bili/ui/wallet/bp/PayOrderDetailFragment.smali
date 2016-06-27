.class public Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "order"

.field static final a:Ljava/text/SimpleDateFormat;

.field static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/lang/String; = "PayOrderDetailFragment"


# instance fields
.field a:Lcom/bilibili/api/bp/PayOrder;

.field a:Lcom/bilibili/eqa;

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

.field mPayStatusView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f027f
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

    sput-object v0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Ljava/text/SimpleDateFormat;

    .line 81
    const-string/jumbo v0, "(?:av|AV)(\\d+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/bp/PayOrder;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 51
    const-string/jumbo v1, "order"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    const-class v1, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;

    invoke-static {p0, v1, v0}, Ltv/danmaku/bili/ui/StubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 120
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mOrderNoView:Landroid/widget/TextView;

    iget-object v3, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    iget-object v3, v3, Lcom/bilibili/api/bp/PayOrder;->mOrderNo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mCreateTimeView:Landroid/widget/TextView;

    sget-object v3, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    iget-object v4, v4, Lcom/bilibili/api/bp/PayOrder;->mCreateTime:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v3, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mPayChannelView:Landroid/widget/TextView;

    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    iget-object v0, v0, Lcom/bilibili/api/bp/PayOrder;->mPayApp:Lcom/bilibili/api/bp/PayOrder$PayAppInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    iget-object v0, v0, Lcom/bilibili/api/bp/PayOrder;->mPayApp:Lcom/bilibili/api/bp/PayOrder$PayAppInfo;

    iget-object v0, v0, Lcom/bilibili/api/bp/PayOrder$PayAppInfo;->mTitle:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mPayStatusView:Landroid/widget/TextView;

    iget-object v3, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    invoke-virtual {v3}, Lcom/bilibili/api/bp/PayOrder;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mPayMoneyView:Landroid/widget/TextView;

    const-string/jumbo v3, "\u2014\u2014"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mPayBpView:Landroid/widget/TextView;

    const-string/jumbo v3, "%sB\u5e01"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    iget v5, v5, Lcom/bilibili/api/bp/PayOrder;->mBp:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    iget-object v0, v0, Lcom/bilibili/api/bp/PayOrder;->mRemark:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 128
    :goto_2
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 129
    sget-object v0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v1

    .line 131
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 133
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v5, v6

    .line 135
    new-instance v6, Lcom/bilibili/eqj;

    invoke-direct {v6, p0, v5}, Lcom/bilibili/eqj;-><init>(Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;I)V

    const/16 v5, 0x21

    invoke-virtual {v3, v6, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v0, v2

    .line 142
    goto :goto_3

    .line 118
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mButton:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    iget-object v0, v0, Lcom/bilibili/api/bp/PayOrder;->mRemark:Ljava/lang/String;

    goto :goto_2

    .line 143
    :cond_3
    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mOrderNoView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 145
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_4

    .line 146
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mOrderTitle:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 149
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mOrderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    iget v0, v0, Lcom/bilibili/api/bp/PayOrder;->mStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080680

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 156
    return-void
.end method

.method public onClickButton()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f01bf
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 212
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://pay.bilibili.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    iget-object v1, v1, Lcom/bilibili/api/bp/PayOrder;->mOrderNo:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/asj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->startActivity(Landroid/content/Intent;)V

    .line 215
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 216
    const-string/jumbo v0, "wallet_click_bb_jyjl_orders_jxzf"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 218
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const-string/jumbo v1, "order"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bp/PayOrder;

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    .line 90
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    if-nez v0, :cond_2

    .line 91
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eqa;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/eqa;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/eqa;

    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/eqa;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/bilibili/eqa;

    invoke-direct {v0}, Lcom/bilibili/eqa;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/eqa;

    .line 98
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/eqa;

    invoke-static {v0, v1}, Lcom/bilibili/eqa;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/eqa;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 104
    const v0, 0x7f0400b3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 226
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroy()V

    .line 227
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method public onEventOrderStatusReceived(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 174
    const-string/jumbo v0, "order_no"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    iget-object v1, v1, Lcom/bilibili/api/bp/PayOrder;->mOrderNo:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const-string/jumbo v1, "recharge_status"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v1

    .line 180
    if-eqz v1, :cond_0

    .line 183
    packed-switch v1, :pswitch_data_0

    .line 199
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 200
    const-string/jumbo v2, "order_no"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string/jumbo v0, "status"

    iget-object v2, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    iget v2, v2, Lcom/bilibili/api/bp/PayOrder;->mStatus:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 203
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 208
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mPayStatusView:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    invoke-virtual {v1}, Lcom/bilibili/api/bp/PayOrder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 185
    :pswitch_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    iget v1, v1, Lcom/bilibili/api/bp/PayOrder;->mStatus:I

    if-eq v1, v2, :cond_0

    .line 188
    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    iput v2, v1, Lcom/bilibili/api/bp/PayOrder;->mStatus:I

    goto :goto_1

    .line 191
    :pswitch_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    const/4 v2, 0x2

    iput v2, v1, Lcom/bilibili/api/bp/PayOrder;->mStatus:I

    goto :goto_1

    .line 194
    :pswitch_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    const/4 v2, 0x3

    iput v2, v1, Lcom/bilibili/api/bp/PayOrder;->mStatus:I

    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/bilibili/cgh;->onResume()V

    .line 161
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/eqa;

    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a:Lcom/bilibili/api/bp/PayOrder;

    iget-object v1, v1, Lcom/bilibili/api/bp/PayOrder;->mOrderNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/eqa;->a(Ljava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 111
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a()V

    .line 112
    return-void
.end method
