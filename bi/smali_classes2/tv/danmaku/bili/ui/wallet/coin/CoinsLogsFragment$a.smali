.class public Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/avw;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/avw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 208
    const-string/jumbo v0, "(?:av|AV)(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;->a:Ljava/util/regex/Pattern;

    .line 210
    iput-object p1, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;->a:Ljava/util/List;

    .line 211
    return-void
.end method

.method private a(Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$CoinLogsHolder;I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 226
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/avw;

    .line 227
    iget-object v1, p1, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$CoinLogsHolder;->status:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v1, p1, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$CoinLogsHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 229
    if-eqz v0, :cond_3

    .line 230
    iget-object v1, v0, Lcom/bilibili/avw;->mReason:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    .line 231
    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 235
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 236
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 237
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v7, v8

    .line 238
    new-instance v8, Lcom/bilibili/eqx;

    invoke-direct {v8, p0, v3, v7}, Lcom/bilibili/eqx;-><init>(Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;Landroid/content/Context;I)V

    const/16 v7, 0x21

    invoke-virtual {v4, v8, v1, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v1, v2

    .line 245
    goto :goto_0

    .line 246
    :cond_0
    if-eqz v1, :cond_1

    .line 247
    iget-object v1, p1, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$CoinLogsHolder;->title:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 248
    iget-object v1, p1, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$CoinLogsHolder;->title:Landroid/widget/TextView;

    iget-object v2, p1, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$CoinLogsHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0073

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 250
    :cond_1
    iget-object v1, v0, Lcom/bilibili/avw;->mDelta:Ljava/lang/String;

    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 253
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 254
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 261
    :cond_2
    :goto_1
    iget-object v2, p1, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$CoinLogsHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v2, p1, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$CoinLogsHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v1, p1, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$CoinLogsHolder;->time:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bilibili/avw;->mTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :cond_3
    return-void

    .line 257
    :catch_0
    move-exception v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 216
    new-instance v1, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$CoinLogsHolder;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$CoinLogsHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 221
    check-cast p1, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$CoinLogsHolder;

    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;->a(Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$CoinLogsHolder;I)V

    .line 222
    return-void
.end method
