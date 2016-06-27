.class public Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RankHolder"
.end annotation


# instance fields
.field a:Lcom/bilibili/api/bangumipay/BangumiSponsorRank;

.field mAvatarImg:Ltv/danmaku/bili/widget/CircleImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc
        }
    .end annotation
.end field

.field mBbTxt:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f03b1
        }
    .end annotation
.end field

.field mMessageTxt:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f014e
        }
    .end annotation
.end field

.field mNameTxt:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0141
        }
    .end annotation
.end field

.field public mRankTxt:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0145
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 339
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 340
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 341
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;

    if-ne v0, v1, :cond_0

    .line 343
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->i()V

    .line 345
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;
    .locals 3

    .prologue
    .line 348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 349
    new-instance v1, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 380
    const/high16 v0, 0x40800000    # 4.0f

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    .line 381
    const/high16 v0, 0x40c00000    # 6.0f

    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 383
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mRankTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 384
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 385
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mRankTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mAvatarImg:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CircleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 389
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mAvatarImg:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/CircleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/api/bangumipay/BangumiSponsorRank;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 361
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->b(Lcom/bilibili/api/bangumipay/BangumiSponsorRank;I)V

    .line 362
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 363
    if-nez p2, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mMid:J

    invoke-static {v1, v2, v3}, Lcom/bilibili/auk;->a(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 365
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mNameTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mRankTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mBbTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mBbTxt:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0806c1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mCount:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mBbTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e000d

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    .line 372
    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mNameTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mBbTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mRankTxt:Landroid/widget/TextView;

    const v2, 0x7f0e006e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mBbTxt:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b(Lcom/bilibili/api/bangumipay/BangumiSponsorRank;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 393
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iput-object p1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRank;

    .line 397
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mRankTxt:Landroid/widget/TextView;

    add-int/lit8 v2, p2, 0x1

    const-string/jumbo v3, "?"

    invoke-static {v2, v3}, Lcom/bilibili/etg;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    if-nez p2, :cond_3

    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mMid:J

    invoke-static {v0, v2, v3}, Lcom/bilibili/auk;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mNameTxt:Landroid/widget/TextView;

    const-string/jumbo v3, "%s\uff08\u6211\uff09"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mName:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mMessageTxt:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mMessageTxt:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mRankTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mAvatar:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bbt;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mAvatarImg:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 399
    :cond_2
    iget-object v0, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mName:Ljava/lang/String;

    goto :goto_1

    .line 401
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mNameTxt:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 404
    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRank;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRank;

    iget-wide v0, v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mMid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRank;

    iget-wide v2, v1, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mMid:J

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRank;

    iget-object v1, v1, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mName:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0
.end method
