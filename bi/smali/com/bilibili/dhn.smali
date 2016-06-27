.class public Lcom/bilibili/dhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bilibili/dhn;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    if-nez p1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/buw;->a(Ljava/lang/CharSequence;)I

    move-result v3

    .line 118
    iget-object v0, p0, Lcom/bilibili/dhn;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mInputEt:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bilibili/dhn;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-static {v4}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)Landroid/text/TextWatcher;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    iget-object v0, p0, Lcom/bilibili/dhn;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    iget-object v4, v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mInputEt:Landroid/widget/EditText;

    if-nez v3, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/bilibili/dhn;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mInputEt:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bilibili/dhn;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    iget-object v4, v4, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mInputEt:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 121
    iget-object v0, p0, Lcom/bilibili/dhn;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mInputEt:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bilibili/dhn;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-static {v4}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)Landroid/text/TextWatcher;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    iget-object v0, p0, Lcom/bilibili/dhn;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-static {v0, v3}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v4, p0, Lcom/bilibili/dhn;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    const v5, 0x7f08044c

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 125
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/bilibili/dhn;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-static {v6}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x21

    invoke-virtual {v5, v4, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    iget-object v0, p0, Lcom/bilibili/dhn;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mResultCoinsTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/bilibili/dhn;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    iget-object v4, v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mCoin2SilverSubmitBtn:Landroid/widget/Button;

    if-lez v3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 119
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 128
    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
