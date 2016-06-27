.class public abstract Lcom/bilibili/dgk;
.super Lcom/bilibili/cgq;
.source "SourceFile"


# static fields
.field protected static final a:I = 0x899


# instance fields
.field protected a:Lcom/bilibili/api/live/BiliLiveApiService;

.field protected a:Lcom/bilibili/bdv;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bilibili/cgq;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dgk;J)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bilibili/dgk;->b(J)V

    return-void
.end method

.method private b(J)V
    .locals 7

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/dgk;->a()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/bilibili/dgk;->b:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    const-string/jumbo v1, "\u9700\u8981\u652f\u4ed8\uff1a"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/dgk;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/dgk;->b()J

    move-result-wide v2

    .line 105
    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/bilibili/dgk;->a()Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a()V

    .line 107
    invoke-virtual {p0}, Lcom/bilibili/dgk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0804a8

    invoke-static {v1, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 114
    :goto_0
    return v0

    .line 109
    :cond_0
    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/dgk;->a()Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a()V

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/dgk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0804a9

    invoke-static {v1, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bilibili/dgk;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 120
    invoke-virtual {p0}, Lcom/bilibili/dgk;->a()J

    move-result-wide v0

    .line 121
    iget-object v2, p0, Lcom/bilibili/dgk;->a:Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v3, Lcom/bilibili/dgm;

    invoke-direct {v3, p0, v0, v1}, Lcom/bilibili/dgm;-><init>(Lcom/bilibili/dgk;J)V

    invoke-interface {v2, v0, v1, v3}, Lcom/bilibili/api/live/BiliLiveApiService;->quickPay(JLcom/bilibili/api/base/Callback;)V

    .line 167
    const-string/jumbo v2, "live_buy_gold"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "Purchase_amount"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/bilibili/dgk;->f()V

    .line 169
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/bilibili/dgk;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract a()Landroid/widget/TextView;
.end method

.method public abstract a()Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public abstract a(J)V
.end method

.method protected b()J
    .locals 4

    .prologue
    .line 210
    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/bilibili/dgk;->a()Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->getCount()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/dgk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/dgk;->a()Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 99
    invoke-direct {p0}, Lcom/bilibili/dgk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/bilibili/dgk;->g()V

    .line 101
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 185
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgq;->onActivityResult(IILandroid/content/Intent;)V

    .line 186
    const/16 v0, 0x899

    if-ne p1, v0, :cond_0

    .line 187
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/bilibili/dgk;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/dgk;->a(J)V

    .line 189
    const-string/jumbo v0, "live_buy_gold_success"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, v5}, Lcom/bilibili/dgk;->b(Z)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/dgk;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080231

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 193
    const-string/jumbo v0, "live_buy_gold_error"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "info:"

    aput-object v2, v1, v4

    const-string/jumbo v2, "Third party payment failed"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v4}, Lcom/bilibili/dgk;->b(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 56
    invoke-super {p0, p1}, Lcom/bilibili/cgq;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-virtual {p0}, Lcom/bilibili/dgk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://live.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/avo;

    invoke-direct {v1}, Lcom/bilibili/avo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/dgk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/live/BiliLiveApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    iput-object v0, p0, Lcom/bilibili/dgk;->a:Lcom/bilibili/api/live/BiliLiveApiService;

    .line 65
    new-instance v0, Lcom/bilibili/bdv;

    invoke-virtual {p0}, Lcom/bilibili/dgk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/dgk;->a:Lcom/bilibili/bdv;

    .line 66
    iget-object v0, p0, Lcom/bilibili/dgk;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0, v2}, Lcom/bilibili/bdv;->a(Z)V

    .line 67
    iget-object v0, p0, Lcom/bilibili/dgk;->a:Lcom/bilibili/bdv;

    const v1, 0x7f080580

    invoke-virtual {p0, v1}, Lcom/bilibili/dgk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/bilibili/dgk;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->setCancelable(Z)V

    .line 69
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0}, Lcom/bilibili/cgq;->onDestroyView()V

    .line 216
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/dgk;->c()V

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/dgk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/dgk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/dgk;->b:I

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/dgk;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bilibili/dgk;->b(J)V

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/dgk;->a()Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dgl;

    invoke-direct {v1, p0}, Lcom/bilibili/dgl;-><init>(Lcom/bilibili/dgk;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a(Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;)V

    .line 83
    return-void
.end method
