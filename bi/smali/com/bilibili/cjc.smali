.class public Lcom/bilibili/cjc;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/ast;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 559
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 560
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    .line 562
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 563
    check-cast p1, Lcom/bilibili/api/base/util/ApiError;

    iget v0, p1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v1, -0x272

    if-ne v0, v1, :cond_0

    .line 564
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0202a1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 565
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f08064b

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    .line 566
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    iget-object v1, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/ast;)V
    .locals 6

    .prologue
    const v5, 0x7f0e006e

    const/16 v4, 0x21

    .line 575
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, p1, Lcom/bilibili/ast;->mCard:Lcom/bilibili/ast$a;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/ast$a;)Lcom/bilibili/ast$a;

    .line 577
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Lcom/bilibili/ast$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, p1, Lcom/bilibili/ast;->mCard:Lcom/bilibili/ast$a;

    iget-wide v2, v1, Lcom/bilibili/ast$a;->mMid:J

    invoke-static {v0, v2, v3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;J)J

    .line 579
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Lcom/bilibili/ast$a;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/ast$a;->mName:Ljava/lang/String;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 581
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    const-string/jumbo v1, "space_show"

    invoke-static {v0, v1}, Lcom/bilibili/ckg;->a(ZLjava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->d(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 583
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->e(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 584
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->f(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 586
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Lcom/bilibili/ast$a;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/ast$a;->mLevelInfo:Lcom/bilibili/api/BiliLevelInfo;

    .line 587
    iget-object v1, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mProgressLayout:Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->a(Lcom/bilibili/api/BiliLevelInfo;)V

    .line 588
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mNameTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Lcom/bilibili/ast$a;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/ast$a;->mFollowings:I

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/bilibili/etg;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    const v3, 0x7f0801b2

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v1, v2, v4, v0}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 595
    iget-object v1, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mAttentionsTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Lcom/bilibili/ast$a;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/ast$a;->mFollowers:I

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/bilibili/etg;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    const v3, 0x7f0801b5

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v1, v2, v4, v0}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 602
    iget-object v1, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mFansTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Lcom/bilibili/ast$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bilibili/ast$a;->verified:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Lcom/bilibili/ast$a;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/ast$a;->mDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mVerifyTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mVerifyTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Lcom/bilibili/ast$a;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/ast$a;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Lcom/bilibili/ast$a;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/ast$a;->mSignature:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8fd9\u4e2a\u4eba\u61d2\u6b7b\u4e86,\u4ec0\u4e48\u90fd\u6ca1\u6709\u5199(\u00b4\u30fb_\u30fb\uff40)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    :goto_1
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Lcom/bilibili/ast$a;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/ast$a;->mAvatar:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/bbt;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mAvatarView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 619
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Lcom/bilibili/ast$a;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/ast$a;->mGender:Ljava/lang/String;

    .line 620
    const-string/jumbo v1, "\u7537"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 621
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mGenderView:Landroid/widget/ImageView;

    const v1, 0x7f02028e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 627
    :goto_2
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/dyf;

    iget-object v1, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)J

    move-result-wide v2

    new-instance v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$b;

    iget-object v4, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-direct {v1, v4}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$b;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/dyf;->b(JLcom/bilibili/api/base/Callback;)V

    .line 630
    :cond_0
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 609
    const/4 v1, 0x3

    const v2, 0x7f0f00d0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 610
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mVerifyTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Lcom/bilibili/ast$a;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/ast$a;->mSignature:Ljava/lang/String;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 622
    :cond_3
    const-string/jumbo v1, "\u5973"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 623
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mGenderView:Landroid/widget/ImageView;

    const v1, 0x7f02028b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 625
    :cond_4
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mGenderView:Landroid/widget/ImageView;

    const v1, 0x7f02028c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 551
    check-cast p1, Lcom/bilibili/ast;

    invoke-virtual {p0, p1}, Lcom/bilibili/cjc;->a(Lcom/bilibili/ast;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/bilibili/cjc;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    return v0
.end method
