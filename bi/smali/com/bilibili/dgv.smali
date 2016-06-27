.class public Lcom/bilibili/dgv;
.super Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 131
    const/16 v0, -0x6700

    return v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0806d4

    invoke-virtual {p0, v0}, Lcom/bilibili/dgv;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(ILjava/lang/String;)V

    .line 108
    const-string/jumbo v0, "live_buy_svip_error"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "info"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(J)V

    .line 70
    iget-object v0, p0, Lcom/bilibili/dgv;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/dgv;->a()Lcom/bilibili/dew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    iget-object v1, p0, Lcom/bilibili/dgv;->mSelector:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->getCount()I

    move-result v1

    new-instance v2, Lcom/bilibili/dgw;

    invoke-direct {v2, p0}, Lcom/bilibili/dgw;-><init>(Lcom/bilibili/dgv;)V

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/live/BiliLiveApiService;->buyYearVip(ILcom/bilibili/api/base/Callback;)V

    .line 103
    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "(\u6ce8\uff1a 1\u5e74\u6309365\u5929\u8ba1\u7b97)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method protected a(Landroid/widget/TextView;I)V
    .locals 5

    .prologue
    const/16 v4, 0x21

    const/4 v3, 0x7

    .line 45
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5e74\u8d39\u8001\u7237\u7279\u6743 "

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

    .line 46
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/bilibili/dgv;->a()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
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

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
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
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/dgv;->a()Lcom/bilibili/dew;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/dew;->c(Lcom/bilibili/api/base/Callback;)V

    .line 31
    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->b(ILjava/lang/String;)V

    .line 114
    const-string/jumbo v0, "live_buy_svip_error"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "info"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method protected b(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method buyBuyBuy()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->buyBuyBuy()V

    .line 64
    const-string/jumbo v0, "live_buy_svip_icon_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method protected c(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "\u5e74"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 119
    invoke-super {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->e()V

    .line 120
    const-string/jumbo v0, "live_buy_svip_error"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "info"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u6536\u94f6\u53f0\u652f\u4ed8\u53d6\u6d88"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 125
    invoke-super {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->f()V

    .line 126
    const-string/jumbo v0, "live_buy_svip_error"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "info"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u6536\u94f6\u53f0\u652f\u4ed8\u5931\u8d25"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    return-void
.end method
