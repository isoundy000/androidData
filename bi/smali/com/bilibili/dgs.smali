.class public Lcom/bilibili/dgs;
.super Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 132
    const v0, -0x16ae6f

    return v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const v0, 0x7f0806d3

    invoke-virtual {p0, v0}, Lcom/bilibili/dgs;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 109
    const-string/jumbo v0, "live_buy_vip_error"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "info"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(J)V

    .line 72
    iget-object v0, p0, Lcom/bilibili/dgs;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/dgs;->a()Lcom/bilibili/dew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    iget-object v1, p0, Lcom/bilibili/dgs;->mSelector:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->getCount()I

    move-result v1

    new-instance v2, Lcom/bilibili/dgt;

    invoke-direct {v2, p0}, Lcom/bilibili/dgt;-><init>(Lcom/bilibili/dgs;)V

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/live/BiliLiveApiService;->buyMonthVip(ILcom/bilibili/api/base/Callback;)V

    .line 105
    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "(\u6ce8\uff1a 1\u6708\u630930\u5929\u8ba1\u7b97)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method protected a(Landroid/widget/TextView;I)V
    .locals 5

    .prologue
    const/16 v4, 0x21

    const/4 v3, 0x7

    .line 52
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6708\u8d39\u8001\u7237\u7279\u6743 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u9879"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/bilibili/dgs;->a()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method protected a(Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/live/BiliLiveVipInit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/dgs;->a()Lcom/bilibili/dew;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/dew;->d(Lcom/bilibili/api/base/Callback;)V

    .line 33
    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->b(ILjava/lang/String;)V

    .line 115
    const-string/jumbo v0, "live_buy_vip_error"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "info"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method protected b(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/dgs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 44
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v2, "\u5f00\u901a12\u4e2a\u6708\uff0c\u6216\u7d2f\u8ba1\u5269\u4f59\u65f6\u957f12\u4e2a\u6708\uff0c\u81ea\u52a8\u6210\u4e3a\u5e74\u8d39\u8001\u7237"

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0xe

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method buyBuyBuy()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->buyBuyBuy()V

    .line 66
    const-string/jumbo v0, "live_buy_vip_icon_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method protected c(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "\u6708"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 120
    invoke-super {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->e()V

    .line 121
    const-string/jumbo v0, "live_buy_vip_error"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "info"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u6536\u94f6\u53f0\u652f\u4ed8\u53d6\u6d88"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 126
    invoke-super {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->f()V

    .line 127
    const-string/jumbo v0, "live_buy_vip_error"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "info"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u6536\u94f6\u53f0\u652f\u4ed8\u5931\u8d25"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    return-void
.end method
