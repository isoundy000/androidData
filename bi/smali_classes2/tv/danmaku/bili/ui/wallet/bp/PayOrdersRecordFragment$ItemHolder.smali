.class public Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemHolder"
.end annotation


# static fields
.field static final a:Ljava/text/SimpleDateFormat;

.field static final a:Ljava/util/regex/Pattern;


# instance fields
.field mAmountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f03b2
        }
    .end annotation
.end field

.field mDateView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01d0
        }
    .end annotation
.end field

.field mStatusView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00cd
        }
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 302
    const-string/jumbo v0, "(?:av|AV)(\\d+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;->a:Ljava/util/regex/Pattern;

    .line 303
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 319
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 320
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;
    .locals 3

    .prologue
    .line 360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 361
    new-instance v1, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/bilibili/api/bp/PayOrder;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 323
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 324
    iget-object v0, p1, Lcom/bilibili/api/bp/PayOrder;->mRemark:Ljava/lang/String;

    .line 325
    sget-object v4, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 326
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    move v0, v1

    .line 328
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 329
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 330
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 331
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v7, v8

    .line 332
    new-instance v8, Lcom/bilibili/eqm;

    invoke-direct {v8, p0, v3, v7}, Lcom/bilibili/eqm;-><init>(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;Landroid/content/Context;I)V

    const/16 v7, 0x21

    invoke-virtual {v5, v8, v0, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v0, v2

    .line 340
    goto :goto_0

    .line 341
    :cond_0
    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 343
    instance-of v0, v0, Lcom/bilibili/esw;

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/bilibili/esw;->a()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 347
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;->mDateView:Landroid/widget/TextView;

    sget-object v4, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;->a:Ljava/text/SimpleDateFormat;

    iget-object v5, p1, Lcom/bilibili/api/bp/PayOrder;->mCreateTime:Ljava/util/Date;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget v0, p1, Lcom/bilibili/api/bp/PayOrder;->mStatus:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 350
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;->mStatusView:Landroid/widget/TextView;

    const v4, 0x7f0e0009

    invoke-static {v3, v4}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bilibili/api/bp/PayOrder;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;->mAmountView:Landroid/widget/TextView;

    const-string/jumbo v3, "%s B\u5e01"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p1, Lcom/bilibili/api/bp/PayOrder;->mBp:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 357
    return-void

    .line 352
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e006e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
