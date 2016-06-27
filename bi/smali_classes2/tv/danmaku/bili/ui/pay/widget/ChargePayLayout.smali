.class public Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bilibili/awi;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I = 0x2

.field private static final g:I = 0x2000001

.field private static final h:I = 0x4

.field private static final i:I = -0x1

.field private static final j:I


# instance fields
.field a:Landroid/text/TextWatcher;

.field a:Landroid/view/View$OnClickListener;

.field public a:Landroid/widget/EditText;

.field a:Lcom/bilibili/api/charge/ChargeRankResult;

.field public a:Lcom/bilibili/ul;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/awi;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$a;

.field private a:Z

.field private b:Z

.field c:I

.field chargeNumInMonth:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02df
        }
    .end annotation
.end field

.field chargeNumTotal:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02aa
        }
    .end annotation
.end field

.field chargeOptions:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02d0,
            0x7f0f02d1,
            0x7f0f02d2,
            0x7f0f02d3,
            0x7f0f02d4
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field chargeOptionsLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02cf
        }
    .end annotation
.end field

.field chargePrompt:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02d5
        }
    .end annotation
.end field

.field chargeRankAvatars:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02de,
            0x7f0f02dd,
            0x7f0f02dc,
            0x7f0f02db
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

.field chargeRankBriefLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02d9
        }
    .end annotation
.end field

.field chargeRankNoneLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02e1
        }
    .end annotation
.end field

.field chargeTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02a9
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field private k:I

.field mBubble:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02c0
        }
    .end annotation
.end field

.field mChargeInfoRootLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02d7
        }
    .end annotation
.end field

.field mChooseRootLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02e2
        }
    .end annotation
.end field

.field mTipsView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02e3
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/bilibili/dzq;

    invoke-direct {v0}, Lcom/bilibili/dzq;-><init>()V

    sput-object v0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 172
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 175
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    new-instance v0, Lcom/bilibili/dzp;

    invoke-direct {v0, p0}, Lcom/bilibili/dzp;-><init>(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Landroid/text/TextWatcher;

    .line 176
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ed

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 177
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    .line 178
    invoke-static {p1}, Lcom/bilibili/dyh;->a(Landroid/content/Context;)V

    .line 179
    invoke-static {}, Lcom/bilibili/dyh;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Ljava/util/List;

    .line 180
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Ljava/util/List;

    sget-object v1, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v3

    .line 181
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeOptionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 182
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeOptionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awi;

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    const v4, 0x2000001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 187
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 189
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bilibili/awi;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 194
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->e()V

    .line 195
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->c()V

    .line 196
    invoke-static {}, Lcom/bilibili/bvz;->b()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/bilibili/bvz;->j()Z

    move-result v1

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 199
    invoke-static {}, Lcom/bilibili/dvt;->a()Z

    move-result v4

    .line 201
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->b:Z

    .line 202
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->b:Z

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->setBubbleVisibility(Z)V

    .line 203
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->b:Z

    if-eqz v1, :cond_3

    .line 204
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mBubble:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mTipsView:Landroid/widget/ImageView;

    const v1, 0x7f020172

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    :goto_1
    return-void

    .line 207
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mTipsView:Landroid/widget/ImageView;

    const v1, 0x7f02014f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 313
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->b:Z

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Z

    .line 317
    new-instance v0, Lcom/bilibili/dzr;

    invoke-direct {v0, p0}, Lcom/bilibili/dzr;-><init>(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 508
    if-gez p1, :cond_0

    .line 516
    :goto_0
    return-void

    .line 510
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->setElecOptionState(I)V

    .line 511
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awi;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a(Lcom/bilibili/awi;)V

    goto :goto_0

    .line 514
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->k:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 352
    if-eqz p1, :cond_0

    .line 353
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    :cond_0
    return-void

    .line 353
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(Lcom/bilibili/awi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 525
    if-eqz p1, :cond_0

    .line 526
    iget v0, p1, Lcom/bilibili/awi;->mNums:I

    iput v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->k:I

    .line 527
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargePrompt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p1}, Lcom/bilibili/awi;->b()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-virtual {p1}, Lcom/bilibili/awi;->a()Ljava/lang/String;

    move-result-object v1

    .line 530
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargePrompt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08024c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bilibili/awi;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/bilibili/awi;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 533
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargePrompt:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargePrompt:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->b()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->b(I)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;Lcom/bilibili/awi;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a(Lcom/bilibili/awi;)V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 327
    const v0, 0x7f0f02d8

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 328
    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 330
    :cond_0
    const-string/jumbo v1, "rotation"

    const/16 v2, 0x20

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 332
    const-wide/16 v2, 0x640

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 333
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 334
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 335
    new-instance v1, Lcom/bilibili/rd;

    invoke-direct {v1}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 336
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 330
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

.method private b(I)V
    .locals 2

    .prologue
    .line 542
    iget v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 543
    iget v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->f:I

    iget v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->d:I

    invoke-static {p1, v0, v1}, Lcom/bilibili/cbz;->a(III)V

    .line 546
    :goto_0
    return-void

    .line 545
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->f:I

    iget v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->e:I

    invoke-static {p1, v0, v1}, Lcom/bilibili/cbz;->a(III)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 340
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mChargeInfoRootLayout:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a(Landroid/view/View;Z)V

    .line 341
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mChooseRootLayout:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a(Landroid/view/View;Z)V

    .line 342
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargePrompt:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a(Landroid/view/View;Z)V

    .line 343
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mChooseRootLayout:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a(Landroid/view/View;Z)V

    .line 347
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mChargeInfoRootLayout:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a(Landroid/view/View;Z)V

    .line 348
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a(I)V

    .line 349
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 358
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    iget-boolean v0, v0, Lcom/bilibili/api/charge/ChargeRankResult;->isForcePackup:Z

    if-eqz v0, :cond_0

    .line 360
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->c()V

    .line 361
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    iput-boolean v4, v0, Lcom/bilibili/api/charge/ChargeRankResult;->isForcePackup:Z

    .line 363
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    iget v0, v0, Lcom/bilibili/api/charge/ChargeRankResult;->rankTotal:I

    if-lez v0, :cond_3

    .line 364
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    .line 365
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 366
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeNumTotal:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 368
    const-string/jumbo v1, "\u5df2\u6709"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    iget v2, v2, Lcom/bilibili/api/charge/ChargeRankResult;->rankTotal:I

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/bilibili/etg;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v2, v7, v0}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 370
    const-string/jumbo v1, "\u4e3a\u6211\u5145\u7535"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 371
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeNumTotal:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    iget v0, v0, Lcom/bilibili/api/charge/ChargeRankResult;->rankCount:I

    if-lez v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    iget-object v0, v0, Lcom/bilibili/api/charge/ChargeRankResult;->rankList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    iget-object v0, v0, Lcom/bilibili/api/charge/ChargeRankResult;->rankList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 377
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeRankNoneLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeRankBriefLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 380
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    iget v1, v1, Lcom/bilibili/api/charge/ChargeRankResult;->rankCount:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    const-string/jumbo v1, "\u7b49"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 381
    :cond_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0009

    invoke-static {v2, v3}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    iget v3, v3, Lcom/bilibili/api/charge/ChargeRankResult;->rankCount:I

    const-string/jumbo v4, "0"

    invoke-static {v3, v4}, Lcom/bilibili/etg;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u4eba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v7, v0}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 383
    const-string/jumbo v1, "\u672c\u6708\u4e3a\u6211\u5145\u7535"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeNumInMonth:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->f()V

    .line 391
    :cond_2
    :goto_1
    return-void

    .line 373
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 374
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeNumTotal:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 387
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeRankBriefLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeRankNoneLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    iget-object v0, v0, Lcom/bilibili/api/charge/ChargeRankResult;->mine:Lcom/bilibili/api/charge/ChargeRankItem;

    if-nez v0, :cond_0

    move v0, v1

    .line 395
    :goto_0
    iget-object v4, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    iget v4, v4, Lcom/bilibili/api/charge/ChargeRankResult;->rankCount:I

    if-le v4, v2, :cond_1

    move v4, v3

    .line 396
    :goto_1
    if-eqz v4, :cond_2

    if-le v0, v2, :cond_2

    move v0, v3

    .line 398
    :goto_2
    if-eqz v0, :cond_3

    .line 399
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 407
    :goto_3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->setChargeRankAvatars([I)V

    .line 408
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    iget-object v0, v0, Lcom/bilibili/api/charge/ChargeRankResult;->mine:Lcom/bilibili/api/charge/ChargeRankItem;

    iget v0, v0, Lcom/bilibili/api/charge/ChargeRankItem;->rankOrder:I

    goto :goto_0

    :cond_1
    move v4, v1

    .line 395
    goto :goto_1

    :cond_2
    move v0, v1

    .line 396
    goto :goto_2

    .line 401
    :cond_3
    if-eqz v4, :cond_4

    move v0, v2

    .line 402
    :goto_4
    new-array v2, v0, [I

    .line 403
    :goto_5
    if-ge v1, v0, :cond_5

    .line 404
    aput v1, v2, v1

    .line 403
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 401
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    iget v0, v0, Lcom/bilibili/api/charge/ChargeRankResult;->rankCount:I

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_3

    .line 399
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        -0x1
    .end array-data
.end method

.method private g()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    if-eqz v0, :cond_0

    .line 441
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->e()V

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->c()V

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 448
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/ul;

    if-nez v0, :cond_0

    .line 449
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 450
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0400ec

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 451
    const v0, 0x7f0f01c4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Landroid/widget/EditText;

    .line 452
    const v0, 0x7f0f006c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v3, "\u81ea\u5b9a\u4e49\u5145\u7535\u7535\u91cf"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-direct {v0, v1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/ul$a;->b(Landroid/view/View;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080234

    invoke-virtual {v0, v1, v4}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f0802d9

    invoke-virtual {v0, v1, v4}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/ul;

    .line 458
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 461
    :cond_0
    new-instance v0, Lcom/bilibili/dzs;

    invoke-direct {v0, p0}, Lcom/bilibili/dzs;-><init>(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Landroid/view/View$OnClickListener;

    .line 489
    return-void
.end method

.method private setBubbleVisibility(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 223
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mTipsView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mChooseRootLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mChargeInfoRootLayout:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    if-eqz p1, :cond_0

    .line 230
    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mBubble:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 232
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v6, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 233
    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v6, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    move v5, v4

    move v4, v3

    .line 244
    :goto_0
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 245
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 246
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 247
    return-void

    .line 237
    :cond_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mBubble:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 239
    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v6, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    move v5, v4

    move v4, v3

    .line 242
    goto :goto_0
.end method

.method private setChargeRankAvatars([I)V
    .locals 8

    .prologue
    const/16 v7, 0x3c

    const/4 v4, 0x0

    .line 411
    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    .line 412
    array-length v2, p1

    move v3, v4

    .line 413
    :goto_0
    if-ge v3, v2, :cond_2

    .line 414
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeRankAvatars:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 415
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    aget v1, p1, v3

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    iget-object v1, v1, Lcom/bilibili/api/charge/ChargeRankResult;->mine:Lcom/bilibili/api/charge/ChargeRankItem;

    .line 418
    :goto_1
    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/bilibili/api/charge/ChargeRankItem;->avatar:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 419
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v5

    invoke-static {}, Lcom/bilibili/bbt;->a()Lcom/bilibili/bbt;

    move-result-object v6

    iget-object v1, v1, Lcom/bilibili/api/charge/ChargeRankItem;->avatar:Ljava/lang/String;

    invoke-virtual {v6, v1, v7, v7}, Lcom/bilibili/bbt;->get(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 413
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 416
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    iget-object v1, v1, Lcom/bilibili/api/charge/ChargeRankResult;->rankList:Ljava/util/List;

    aget v5, p1, v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/charge/ChargeRankItem;

    goto :goto_1

    :cond_2
    move v1, v2

    .line 423
    :goto_2
    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    .line 424
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeRankAvatars:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 425
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 428
    :cond_3
    return-void
.end method

.method private setElecOptionState(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 519
    move v1, v2

    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 520
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeOptions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 519
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 520
    goto :goto_1

    .line 522
    :cond_1
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 212
    iput p1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->c:I

    .line 213
    iput p2, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->d:I

    .line 214
    iput p3, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->e:I

    .line 215
    if-ne p1, v0, :cond_0

    .line 216
    iput v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->f:I

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->f:I

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/charge/ChargeRankResult;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    .line 432
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->g()V

    .line 433
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$a;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$a;

    .line 437
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 308
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 309
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a()V

    .line 310
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 493
    const v0, 0x2000001

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->setElecOptionState(I)V

    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awi;

    .line 495
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bilibili/awi;->mIsCustomize:Z

    if-nez v1, :cond_0

    .line 496
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a(Lcom/bilibili/awi;)V

    .line 497
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->b(I)V

    .line 505
    :goto_0
    return-void

    .line 499
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->h()V

    .line 500
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 501
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/ul;

    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 502
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/ul;

    invoke-virtual {v0, v2}, Lcom/bilibili/ul;->a(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/ul;

    invoke-virtual {v0, v2}, Lcom/bilibili/ul;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onClickBack()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f00ed
        }
    .end annotation

    .prologue
    .line 273
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->b(I)V

    .line 274
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->c()V

    .line 275
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
    .line 251
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a(Landroid/content/Context;)V

    .line 253
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$a;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$a;

    invoke-interface {v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$a;->b()V

    .line 256
    :cond_0
    return-void
.end method

.method public onClickBuyLayout()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f02d8
        }
    .end annotation

    .prologue
    .line 260
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->b(I)V

    .line 261
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->d()V

    .line 262
    return-void
.end method

.method public onClickChargePay()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f02d6
        }
    .end annotation

    .prologue
    .line 285
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    const/16 v1, 0xe

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->b(I)V

    .line 288
    instance-of v1, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v1, :cond_0

    .line 289
    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/dpz;->a()Lcom/bilibili/dpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$a;

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->k:I

    if-lez v0, :cond_0

    .line 295
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->b(I)V

    .line 296
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$a;

    iget v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->k:I

    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$a;->a_(I)V

    goto :goto_0
.end method

.method public onClickFaq()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f02bf
        }
    .end annotation

    .prologue
    .line 279
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->b(I)V

    .line 280
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080244

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 281
    return-void
.end method

.method public onClickRank()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f02e0
        }
    .end annotation

    .prologue
    .line 266
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->b(I)V

    .line 267
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$a;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$a;

    invoke-interface {v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$a;->d_()V

    .line 269
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 302
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 303
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a()V

    .line 304
    return-void
.end method
