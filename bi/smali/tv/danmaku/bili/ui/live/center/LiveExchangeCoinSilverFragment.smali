.class public Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;
.super Lcom/bilibili/cgq;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;


# static fields
.field private static final a:I = 0x578


# instance fields
.field private a:Landroid/text/TextWatcher;

.field private a:Lcom/bilibili/azc;

.field private a:Lcom/bilibili/bdv;

.field private a:Lcom/bilibili/dew;

.field private b:I

.field public mCoin2SilverSubmitBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0206
        }
    .end annotation
.end field

.field public mContentLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0093
        }
    .end annotation
.end field

.field public mInputEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0108
        }
    .end annotation
.end field

.field public mResultCoinsTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f2
        }
    .end annotation
.end field

.field public mSilver2CoinSubmitBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0208
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/bilibili/cgq;-><init>()V

    .line 101
    new-instance v0, Lcom/bilibili/dhn;

    invoke-direct {v0, p0}, Lcom/bilibili/dhn;-><init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 399
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mInputEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 401
    :goto_0
    return v0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    mul-int/lit16 v0, p1, 0x3e8

    .line 393
    :goto_0
    return v0

    :cond_0
    mul-int/lit16 v0, p1, 0x384

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->b:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;I)I
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)Lcom/bilibili/azc;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/azc;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;Lcom/bilibili/azc;)Lcom/bilibili/azc;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/azc;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)Lcom/bilibili/bdv;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/bdv;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->f()V

    return-void
.end method

.method private b()I
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 407
    instance-of v1, v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;

    if-eqz v1, :cond_0

    .line 408
    check-cast v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;->b()I

    move-result v0

    .line 409
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->g()V

    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a()I

    move-result v2

    .line 212
    if-ge v2, v1, :cond_1

    .line 213
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080451

    invoke-static {v1, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 223
    :goto_0
    if-nez v0, :cond_0

    .line 224
    new-instance v1, Lcom/bilibili/euq;

    invoke-direct {v1}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v1}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mInputEt:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 228
    :cond_0
    return v0

    .line 215
    :cond_1
    iget-object v3, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/azc;

    iget v3, v3, Lcom/bilibili/azc;->mNum:I

    if-le v2, v3, :cond_3

    .line 216
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/azc;

    iget v1, v1, Lcom/bilibili/azc;->mCoin:I

    if-le v2, v1, :cond_2

    .line 217
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08044a

    invoke-static {v1, v2}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08044b

    invoke-static {v1, v2}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->j()V

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 386
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/azc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/azc;

    iget v1, v1, Lcom/bilibili/azc;->mVip:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->k()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->b()V

    .line 145
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dho;

    invoke-direct {v1, p0}, Lcom/bilibili/dho;-><init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getCoinAndSilverPage(Lcom/bilibili/api/base/Callback;)V

    .line 169
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mInputEt:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/azc;

    iget v0, v0, Lcom/bilibili/azc;->mNum:I

    if-gtz v0, :cond_0

    .line 174
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mInputEt:Landroid/widget/EditText;

    const v1, 0x7f08044d

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mInputEt:Landroid/widget/EditText;

    const v1, 0x7f080449

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/azc;

    iget v4, v4, Lcom/bilibili/azc;->mNum:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/azc;

    iget v0, v0, Lcom/bilibili/azc;->mStatus:I

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mSilver2CoinSubmitBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/azc;

    iget v0, v0, Lcom/bilibili/azc;->mSilver:I

    const/16 v1, 0x578

    if-ge v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mSilver2CoinSubmitBtn:Landroid/widget/Button;

    const v1, 0x7f08045f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 191
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mSilver2CoinSubmitBtn:Landroid/widget/Button;

    const v1, 0x7f080462

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mSilver2CoinSubmitBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 233
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 234
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 235
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->b:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    const v1, 0x7f080465

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v2, 0x7f080458

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    new-instance v1, Lcom/bilibili/ul$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080278

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080512

    new-instance v2, Lcom/bilibili/dhp;

    invoke-direct {v2, p0}, Lcom/bilibili/dhp;-><init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 249
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 252
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08045e

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->b(I)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080278

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080512

    new-instance v2, Lcom/bilibili/dhq;

    invoke-direct {v2, p0}, Lcom/bilibili/dhq;-><init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 263
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/bdv;

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080580

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/bdv;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/bdv;

    .line 268
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->setCanceledOnTouchOutside(Z)V

    .line 270
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 272
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a()I

    move-result v1

    .line 273
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v2, Lcom/bilibili/dhr;

    invoke-direct {v2, p0, v1}, Lcom/bilibili/dhr;-><init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;I)V

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/live/BiliLiveApiService;->coin2Silver(ILcom/bilibili/api/base/Callback;)V

    .line 327
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/bdv;

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080580

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/bdv;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/bdv;

    .line 332
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->setCanceledOnTouchOutside(Z)V

    .line 334
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 336
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dhs;

    invoke-direct {v1, p0}, Lcom/bilibili/dhs;-><init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->silver2Coin(Lcom/bilibili/api/base/Callback;)V

    .line 383
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 425
    return-object p0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    const v0, 0x7f040082

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 91
    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->e()V

    .line 141
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/bilibili/cgq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 135
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->e()V

    .line 136
    return-void
.end method

.method public onCoin2SilverClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0206
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mInputEt:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 196
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->h()V

    .line 199
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/bilibili/cgq;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Lcom/bilibili/dew;

    .line 85
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 414
    invoke-super {p0}, Lcom/bilibili/cgq;->onDestroyView()V

    .line 415
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 416
    return-void
.end method

.method public onSilver2CoinClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0208
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 203
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mInputEt:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 204
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->i()V

    .line 205
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x1

    const/16 v1, 0xb

    const/16 v2, 0x25

    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 207
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->b:I

    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mInputEt:Landroid/widget/EditText;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    return-void
.end method
