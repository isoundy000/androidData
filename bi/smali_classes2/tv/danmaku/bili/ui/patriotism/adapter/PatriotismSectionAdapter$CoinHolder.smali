.class Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;
.super Lcom/bilibili/dwu$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CoinHolder"
.end annotation


# instance fields
.field mAccount:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0130
        }
    .end annotation
.end field

.field mBbLayout:Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0116
        }
    .end annotation
.end field

.field mBbNotReached:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0298
        }
    .end annotation
.end field

.field mRestTime:Ltv/danmaku/bili/widget/text/StrokeTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0117
        }
    .end annotation
.end field

.field mWallet:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0299
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0, p1, p2}, Lcom/bilibili/dwu$b;-><init>(Landroid/view/View;Lcom/bilibili/dwu;)V

    .line 368
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 369
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->f()V

    .line 370
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;
    .locals 3

    .prologue
    .line 373
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 374
    new-instance v1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;

    invoke-direct {v1, v0, p1, p2}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/bilibili/api/bp/UserWallet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 378
    if-eqz p1, :cond_0

    .line 379
    iget v1, p1, Lcom/bilibili/api/bp/UserWallet;->couponStatus:I

    .line 380
    invoke-virtual {p1}, Lcom/bilibili/api/bp/UserWallet;->a()F

    move-result v0

    .line 381
    if-nez v1, :cond_1

    .line 382
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbNotReached:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbLayout:Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;

    invoke-virtual {v1, v3}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->setVisibility(I)V

    .line 384
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbNotReached:Landroid/widget/TextView;

    const-string/jumbo v2, "\u672a\u9886\u53d6"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mRestTime:Ltv/danmaku/bili/widget/text/StrokeTextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/text/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mAccount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6211\u7684\u4f59\u989d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "B\u5e01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :cond_0
    return-void

    .line 386
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 387
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbNotReached:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbLayout:Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;

    invoke-virtual {v1, v3}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->setVisibility(I)V

    .line 389
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbNotReached:Landroid/widget/TextView;

    const-string/jumbo v2, "\u8f6c\u8d26\u4e2d\uff0c\u8bf7\u7a0d\u7b49..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mRestTime:Ltv/danmaku/bili/widget/text/StrokeTextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/text/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 391
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 392
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbNotReached:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbLayout:Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;

    invoke-virtual {v1, v4}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->setVisibility(I)V

    .line 394
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbLayout:Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;

    invoke-virtual {p1}, Lcom/bilibili/api/bp/UserWallet;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->a(F)Ljava/util/List;

    .line 395
    iget-object v1, p1, Lcom/bilibili/api/bp/UserWallet;->mCoupon:Lcom/bilibili/api/bp/UserWallet$Coupon;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/bilibili/api/bp/UserWallet;->mCoupon:Lcom/bilibili/api/bp/UserWallet$Coupon;

    iget-wide v2, v1, Lcom/bilibili/api/bp/UserWallet$Coupon;->mCouponDueMSec:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 396
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mRestTime:Ltv/danmaku/bili/widget/text/StrokeTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/bilibili/api/bp/UserWallet;->mCoupon:Lcom/bilibili/api/bp/UserWallet$Coupon;

    iget-wide v4, v3, Lcom/bilibili/api/bp/UserWallet$Coupon;->mCouponDueMSec:J

    invoke-static {v4, v5}, Lcom/bilibili/euk;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u8fc7\u671f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/text/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 398
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mRestTime:Ltv/danmaku/bili/widget/text/StrokeTextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/text/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 400
    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 401
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbNotReached:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbLayout:Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbLayout:Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;

    invoke-virtual {v0, v5}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->a(F)Ljava/util/List;

    .line 404
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mRestTime:Ltv/danmaku/bili/widget/text/StrokeTextView;

    const-string/jumbo v1, "\u82b1\u5b8c\u5566(\u301c\uffe3\u25b3\uffe3)\u301c"

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/text/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-virtual {p1}, Lcom/bilibili/api/bp/UserWallet;->c()F

    move-result v0

    goto/16 :goto_0

    .line 406
    :cond_5
    if-ne v1, v3, :cond_6

    .line 407
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbNotReached:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbLayout:Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbLayout:Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;

    invoke-virtual {v0, v5}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->a(F)Ljava/util/List;

    .line 410
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mRestTime:Ltv/danmaku/bili/widget/text/StrokeTextView;

    const-string/jumbo v1, "\u8fc7\u671f\u4e86(\u00b4\uff1b\u03c9\uff1b`)"

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/text/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    invoke-virtual {p1}, Lcom/bilibili/api/bp/UserWallet;->c()F

    move-result v0

    goto/16 :goto_0

    .line 413
    :cond_6
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbLayout:Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;

    invoke-virtual {v1, v3}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->setVisibility(I)V

    .line 414
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbNotReached:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbNotReached:Landroid/widget/TextView;

    const-string/jumbo v2, "\u672a\u77e5\u9519\u8bef"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mRestTime:Ltv/danmaku/bili/widget/text/StrokeTextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/text/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
