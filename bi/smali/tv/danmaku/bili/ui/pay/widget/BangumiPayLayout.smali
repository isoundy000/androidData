.class public Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/text/TextWatcher;

.field private a:Landroid/widget/EditText;

.field private a:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

.field private a:Lcom/bilibili/api/bp/UserWallet$Wallet;

.field private a:Lcom/bilibili/ul;

.field private a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;

.field a:Z

.field b:Z

.field mBalanceTips:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02bd
        }
    .end annotation
.end field

.field mBubble:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02c0
        }
    .end annotation
.end field

.field mChooseRoot:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f015b
        }
    .end annotation
.end field

.field mDivider:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02e5
        }
    .end annotation
.end field

.field mPayInfosRoot:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02a8
        }
    .end annotation
.end field

.field public mPayOptionsLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02b7
        }
    .end annotation
.end field

.field mRankAvatars:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02b0,
            0x7f0f02af,
            0x7f0f02ae,
            0x7f0f02ad
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field mRankAvatarsLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02ac
        }
    .end annotation
.end field

.field mRankNoneWeekLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02b3
        }
    .end annotation
.end field

.field mTipsView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f013c
        }
    .end annotation
.end field

.field mTitleBuyMe:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02a9
        }
    .end annotation
.end field

.field mTotalSponsors:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02aa
        }
    .end annotation
.end field

.field mWeekSponsors:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02b1
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    const/16 v0, 0xa

    iput v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:I

    .line 71
    new-instance v0, Lcom/bilibili/dzb;

    invoke-direct {v0, p0}, Lcom/bilibili/dzb;-><init>(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Landroid/text/TextWatcher;

    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0400e1

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    move v0, v1

    .line 140
    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mPayOptionsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 141
    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mPayOptionsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 142
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    if-ne v0, v2, :cond_0

    .line 144
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a()V

    .line 147
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->c()V

    .line 148
    invoke-static {}, Lcom/bilibili/bvz;->a()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/bilibili/bvz;->j()Z

    move-result v3

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 151
    invoke-static {}, Lcom/bilibili/dvt;->a()Z

    move-result v5

    .line 153
    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->b:Z

    .line 154
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->b:Z

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->setBubbleVisibility(Z)V

    .line 155
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->b:Z

    if-eqz v1, :cond_3

    .line 156
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mBubble:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mTipsView:Landroid/widget/ImageView;

    const v1, 0x7f020171

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    :goto_1
    return-void

    .line 159
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mTipsView:Landroid/widget/ImageView;

    const v1, 0x7f020220

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)Lcom/bilibili/ul;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/ul;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 490
    move v0, v1

    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mPayOptionsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 491
    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mPayOptionsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 494
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 484
    iput p2, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:I

    .line 485
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a(Landroid/view/View;)V

    .line 486
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->k()V

    .line 487
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 329
    if-eqz p1, :cond_0

    .line 330
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    :cond_0
    return-void

    .line 330
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->g()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a(Landroid/view/View;I)V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v3, 0x21

    .line 164
    const-string/jumbo v0, ""

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 165
    const-string/jumbo v0, "\u5e38\u89c1\u95ee\u9898"

    new-instance v2, Lcom/bilibili/dzc;

    invoke-direct {v2, p0}, Lcom/bilibili/dzc;-><init>(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V

    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 171
    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    const-string/jumbo v0, "\u7528\u6237\u987b\u77e5"

    new-instance v2, Lcom/bilibili/dzd;

    invoke-direct {v2, p0}, Lcom/bilibili/dzd;-><init>(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V

    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 179
    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    const-string/jumbo v0, "B\u5e01\u7528\u6237\u534f\u8bae"

    new-instance v2, Lcom/bilibili/dze;

    invoke-direct {v2, p0}, Lcom/bilibili/dze;-><init>(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V

    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 188
    const v0, 0x7f0f02bf

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 191
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mPayInfosRoot:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a(Landroid/view/View;Z)V

    .line 237
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mChooseRoot:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a(Landroid/view/View;Z)V

    .line 238
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mPayInfosRoot:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a(Landroid/view/View;Z)V

    .line 242
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mChooseRoot:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a(Landroid/view/View;Z)V

    .line 243
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;

    invoke-interface {v0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;->b()V

    .line 246
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 261
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->b:Z

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Z

    .line 265
    new-instance v0, Lcom/bilibili/dzf;

    invoke-direct {v0, p0}, Lcom/bilibili/dzf;-><init>(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 275
    const v0, 0x7f0f02ab

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 276
    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 278
    :cond_0
    const-string/jumbo v1, "rotation"

    const/16 v2, 0x20

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 280
    const-wide/16 v2, 0x640

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 281
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 282
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 283
    new-instance v1, Lcom/bilibili/rd;

    invoke-direct {v1}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 284
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 278
    :array_0
    .array-data 4
        0x0
        -0x3f100000    # -7.5f
        -0x3f100000    # -7.5f
        0x0
        0x0
        0x40f00000    # 7.5f
        0x40f00000    # 7.5f
        0x0
        0x0
        -0x3f100000    # -7.5f
        -0x3f100000    # -7.5f
        0x0
        0x0
        0x40f00000    # 7.5f
        0x40f00000    # 7.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private h()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mPayInfosRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 355
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->i()V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mChooseRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x4

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 363
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    iget v0, v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mTotalPayUsers:I

    if-lez v0, :cond_2

    move v0, v1

    .line 364
    :goto_0
    iget-object v4, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    iget v4, v4, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mWeekPayUsers:I

    if-lez v4, :cond_3

    iget-object v4, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    iget-object v4, v4, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mLists:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v4, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    iget-object v4, v4, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mLists:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v1

    .line 367
    :goto_1
    if-eqz v0, :cond_4

    .line 368
    iget-object v5, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mTotalSponsors:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v5, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mTotalSponsors:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080209

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v8, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    iget v8, v8, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mTotalPayUsers:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mTitleBuyMe:Landroid/widget/TextView;

    const v5, 0x7f0801cb

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 371
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mDivider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :goto_2
    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    .line 380
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mRankNoneWeekLayout:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mRankAvatarsLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    iget-object v0, v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    move v0, v3

    .line 384
    :goto_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    iget-object v1, v1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mLists:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 385
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    iget-object v0, v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->myRank:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;

    .line 386
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mRank:I

    if-le v0, v3, :cond_1

    .line 387
    new-instance v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;

    invoke-direct {v0}, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;-><init>()V

    .line 388
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v1

    .line 389
    if-eqz v1, :cond_0

    .line 390
    iget-object v1, v1, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mAvatar:Ljava/lang/String;

    .line 392
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v4, v2

    move v5, v2

    .line 395
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 396
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;

    .line 397
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mRankAvatars:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 398
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v7

    iget-object v0, v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mAvatar:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 400
    add-int/lit8 v1, v5, 0x1

    .line 395
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    goto :goto_4

    :cond_2
    move v0, v2

    .line 363
    goto/16 :goto_0

    :cond_3
    move v4, v2

    .line 364
    goto/16 :goto_1

    .line 373
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mTotalSponsors:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mTotalSponsors:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mTitleBuyMe:Landroid/widget/TextView;

    const v5, 0x7f080206

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 376
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mDivider:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 382
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    iget-object v0, v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_3

    .line 402
    :cond_6
    :goto_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mRankAvatars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 403
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mRankAvatars:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 405
    :cond_7
    const-string/jumbo v0, ""

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 406
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    iget v1, v1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mWeekPayUsers:I

    if-le v1, v3, :cond_8

    .line 407
    const-string/jumbo v1, "\u7b49"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    iget v2, v2, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mWeekPayUsers:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0045

    invoke-static {v3, v4}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 412
    :cond_8
    const-string/jumbo v1, "\u4e03\u65e5\u5185\u627f\u5305\u4e86\u8fd9\u90e8\u756a"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 413
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mWeekSponsors:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :goto_6
    return-void

    .line 414
    :cond_9
    if-eqz v0, :cond_a

    .line 415
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mRankNoneWeekLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mRankAvatarsLayout:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 418
    :cond_a
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mRankNoneWeekLayout:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mRankAvatarsLayout:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 424
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/ul;

    if-nez v0, :cond_0

    .line 425
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 426
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0400ea

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 427
    const v0, 0x7f0f01c4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Landroid/widget/EditText;

    .line 428
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-direct {v0, v1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/ul$a;->b(Landroid/view/View;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080234

    invoke-virtual {v0, v1, v3}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f0802d9

    new-instance v2, Lcom/bilibili/dzg;

    invoke-direct {v2, p0}, Lcom/bilibili/dzg;-><init>(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/ul;

    .line 442
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 444
    :cond_0
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 447
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mChooseRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 449
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:I

    if-lez v0, :cond_1

    .line 450
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mBalanceTips:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mBalanceTips:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080530

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mBalanceTips:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setBubbleVisibility(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 302
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mTipsView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 303
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mChooseRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 304
    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mPayInfosRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 308
    if-eqz p1, :cond_0

    .line 309
    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mBubble:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 311
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v6, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 312
    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v6, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    move v5, v4

    move v4, v3

    .line 323
    :goto_0
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 324
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 325
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 326
    return-void

    .line 316
    :cond_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mBubble:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 318
    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v6, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    move v5, v4

    move v4, v3

    .line 321
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Z

    .line 289
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->d()V

    .line 292
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mTitleBuyMe:Landroid/widget/TextView;

    const v1, 0x7f080206

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 295
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mRankAvatarsLayout:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a(Landroid/view/View;Z)V

    .line 296
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mRankNoneWeekLayout:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a(Landroid/view/View;Z)V

    .line 298
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mDivider:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a(Landroid/view/View;Z)V

    .line 299
    return-void
.end method

.method public a(Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;)V
    .locals 1

    .prologue
    .line 336
    if-eqz p1, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    invoke-virtual {p1, v0}, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 337
    :goto_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    .line 338
    if-eqz v0, :cond_0

    .line 339
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->h()V

    .line 341
    :cond_0
    return-void

    .line 336
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/bp/UserWallet$Wallet;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/api/bp/UserWallet$Wallet;

    .line 345
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->k()V

    .line 346
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;

    .line 498
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 349
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->onClickBackView()V

    .line 350
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 257
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->f()V

    .line 258
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 461
    const v2, 0x7f0f02b8

    if-ne v0, v2, :cond_0

    .line 462
    const/4 v0, 0x5

    .line 473
    :goto_0
    if-lez v0, :cond_4

    .line 474
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a(Landroid/view/View;I)V

    .line 481
    :goto_1
    return-void

    .line 463
    :cond_0
    const v2, 0x7f0f02b9

    if-ne v0, v2, :cond_1

    .line 464
    const/16 v0, 0xa

    goto :goto_0

    .line 465
    :cond_1
    const v2, 0x7f0f02ba

    if-ne v0, v2, :cond_2

    .line 466
    const/16 v0, 0x32

    goto :goto_0

    .line 467
    :cond_2
    const v2, 0x7f0f02bb

    if-ne v0, v2, :cond_3

    .line 468
    const/16 v0, 0x1c2

    goto :goto_0

    .line 469
    :cond_3
    const v2, 0x7f0f02bc

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 470
    goto :goto_0

    .line 476
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->j()V

    .line 477
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 478
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/ul;

    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 479
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Lcom/bilibili/ul;

    invoke-virtual {v0, v1}, Lcom/bilibili/ul;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public onClickBackView()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f00ed
        }
    .end annotation

    .prologue
    .line 195
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->d()V

    .line 196
    return-void
.end method

.method public onClickBubble()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f02c0
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a(Landroid/content/Context;)V

    .line 230
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;

    invoke-interface {v0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;->c()V

    .line 233
    :cond_0
    return-void
.end method

.method public onClickPay()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f02ab
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->e()V

    .line 204
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->k()V

    .line 205
    return-void
.end method

.method public onClickRank(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f02b2,
            0x7f0f02b4
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;

    invoke-interface {v0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;->f_()V

    .line 212
    :cond_0
    return-void
.end method

.method public onConfirmPay()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f02be
        }
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 218
    instance-of v1, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v1, :cond_0

    .line 219
    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/dpz;->a()Lcom/bilibili/dpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;

    iget v1, p0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a:I

    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;->b_(I)V

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 251
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->f()V

    .line 252
    return-void
.end method
