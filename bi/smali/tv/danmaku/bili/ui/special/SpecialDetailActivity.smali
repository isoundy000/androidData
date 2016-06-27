.class public Ltv/danmaku/bili/ui/special/SpecialDetailActivity;
.super Ltv/danmaku/bili/ui/SearchableActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;
.implements Ltv/danmaku/bili/widget/HeaderScrollView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/special/SpecialDetailActivity$a;,
        Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/SearchableActivity;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/atc;",
        ">;",
        "Ltv/danmaku/bili/widget/HeaderScrollView$a;"
    }
.end annotation


# static fields
.field private static final a:I = 0x3e8

.field private static final a:Ljava/lang/String; = "sp_id"

.field private static final b:I = 0x3

.field private static final b:Ljava/lang/String; = "season_id"

.field private static final c:I = 0x0

.field private static final c:Ljava/lang/String; = "sp_name"

.field private static final d:Ljava/lang/String; = "is_from_topic"

.field private static final f:I = 0x0

.field private static final g:I = 0x1


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/bilibili/ekg;

.field private a:Lcom/bilibili/ekh;

.field private a:Z

.field private b:Z

.field private d:I

.field private e:I

.field private e:Ljava/lang/String;

.field mAttentionBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0129
        }
    .end annotation
.end field

.field mDetailImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0128
        }
    .end annotation
.end field

.field mHeaderScrollView:Ltv/danmaku/bili/widget/HeaderScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0126
        }
    .end annotation
.end field

.field public mInfoContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f012e
        }
    .end annotation
.end field

.field public mInfoContentShow:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f012f
        }
    .end annotation
.end field

.field mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00d3
        }
    .end annotation
.end field

.field mPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a1
        }
    .end annotation
.end field

.field mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a0
        }
    .end annotation
.end field

.field mTexts:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f012b,
            0x7f0f012c,
            0x7f0f012d
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ltv/danmaku/bili/ui/SearchableActivity;-><init>()V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->b:Z

    .line 250
    new-instance v0, Lcom/bilibili/ekb;

    invoke-direct {v0, p0}, Lcom/bilibili/ekb;-><init>(Ltv/danmaku/bili/ui/special/SpecialDetailActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a:Landroid/view/View$OnClickListener;

    .line 437
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/special/SpecialDetailActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->d:I

    return v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 469
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 470
    const-string/jumbo v1, "sp_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 474
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    const-string/jumbo v1, "sp_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    const-string/jumbo v1, "season_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 486
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 488
    const-string/jumbo v1, "sp_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    :cond_0
    if-lez p1, :cond_1

    .line 490
    const-string/jumbo v1, "sp_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 491
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;IZ)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 457
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458
    const-string/jumbo v1, "sp_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 459
    const-string/jumbo v1, "is_from_topic"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 460
    return-object v0
.end method

.method private b(Lcom/bilibili/atc;)V
    .locals 5

    .prologue
    .line 225
    iget v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->e:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/atc;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 226
    iget v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->e:I

    iput v0, p1, Lcom/bilibili/atc;->mSeasonId:I

    .line 227
    invoke-virtual {p1}, Lcom/bilibili/atc;->a()V

    .line 229
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->d(Lcom/bilibili/atc;)V

    .line 230
    new-instance v0, Lcom/bilibili/ekg;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/atc;->mList:Ljava/util/List;

    iget v3, p1, Lcom/bilibili/atc;->mSpid:I

    iget v4, p1, Lcom/bilibili/atc;->mBangumiType:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/ekg;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;II)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a:Lcom/bilibili/ekg;

    .line 231
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a:Lcom/bilibili/ekg;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 232
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 233
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mHeaderScrollView:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Ltv/danmaku/bili/widget/HeaderScrollView$a;)V

    .line 234
    return-void
.end method

.method private c(Lcom/bilibili/atc;)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mTexts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/atc;->mSpname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mTexts:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080652

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/bilibili/atc;->mViews:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mTexts:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08064c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/bilibili/atc;->mAttentions:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mInfoContent:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/atc;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/atc;->mCover:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mDetailImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 242
    return-void
.end method

.method private d(Lcom/bilibili/atc;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p1, Lcom/bilibili/atc;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/bilibili/atc;->mList:Ljava/util/List;

    .line 247
    :cond_0
    iget-object v0, p1, Lcom/bilibili/atc;->mList:Ljava/util/List;

    invoke-static {}, Lcom/bilibili/atc;->c()Lcom/bilibili/atc$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    return-void
.end method

.method private f(Z)V
    .locals 3

    .prologue
    .line 360
    if-eqz p1, :cond_0

    .line 361
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mAttentionBtn:Landroid/widget/Button;

    const v1, 0x7f0202f8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 362
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mAttentionBtn:Landroid/widget/Button;

    const v1, 0x7f080650

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 363
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mAttentionBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 369
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mAttentionBtn:Landroid/widget/Button;

    const v1, 0x7f020304

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 366
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mAttentionBtn:Landroid/widget/Button;

    iget-object v1, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mAttentionBtn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0009

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 367
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mAttentionBtn:Landroid/widget/Button;

    const v1, 0x7f08064e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 139
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 141
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 142
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string/jumbo v2, "bilibili"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "splist"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    :cond_0
    :goto_0
    iget v2, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->d:I

    if-nez v2, :cond_1

    .line 154
    iput-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->e:Ljava/lang/String;

    .line 156
    :cond_1
    const-string/jumbo v0, "from"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "open_with"

    invoke-static {v1, v2, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_from_topic"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a:Z

    .line 182
    return-void

    .line 159
    :cond_3
    if-eqz v0, :cond_2

    const-string/jumbo v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->d:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :cond_4
    :goto_2
    iget v1, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->d:I

    if-nez v1, :cond_5

    .line 171
    iput-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->e:Ljava/lang/String;

    .line 173
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "open_with"

    const-string/jumbo v2, "blurl_web"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sp_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->e:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sp_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->d:I

    .line 178
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "season_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->e:I

    goto :goto_1

    .line 166
    :catch_0
    move-exception v1

    goto :goto_2

    .line 149
    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 185
    iget-object v1, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mAttentionBtn:Landroid/widget/Button;

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 186
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a:Z

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->f(Z)V

    .line 187
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mAttentionBtn:Landroid/widget/Button;

    new-instance v1, Lcom/bilibili/eka;

    invoke-direct {v1, p0}, Lcom/bilibili/eka;-><init>(Ltv/danmaku/bili/ui/special/SpecialDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mInfoContentShow:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mInfoContent:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mHeaderScrollView:Ltv/danmaku/bili/widget/HeaderScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/HeaderScrollView;->setVisibility(I)V

    .line 210
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 319
    invoke-static {p0}, Lcom/bilibili/ekh;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/ekh;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a:Lcom/bilibili/ekh;

    .line 321
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a:Lcom/bilibili/ekg;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a:Lcom/bilibili/ekh;

    invoke-virtual {v0}, Lcom/bilibili/ekh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->f()V

    .line 323
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a:Lcom/bilibili/ekh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/ekh;->a(Z)V

    .line 324
    iget v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->d:I

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a:Lcom/bilibili/ekh;

    iget v1, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->d:I

    invoke-virtual {v0, v1, p0}, Lcom/bilibili/ekh;->a(ILcom/bilibili/api/base/Callback;)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a:Lcom/bilibili/ekh;

    iget-object v1, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/bilibili/ekh;->a(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 296
    invoke-static {p1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 297
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a:Lcom/bilibili/ekh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/ekh;->a(Z)V

    .line 298
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->h()V

    .line 299
    return-void
.end method

.method public a(Lcom/bilibili/atc;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 303
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a:Lcom/bilibili/ekh;

    invoke-virtual {v0, v6}, Lcom/bilibili/ekh;->a(Z)V

    .line 304
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->g()V

    .line 305
    iget v0, p1, Lcom/bilibili/atc;->mSpid:I

    iput v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->d:I

    .line 306
    const/4 v0, 0x4

    iget v1, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/atc;->mSpname:Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(ILjava/lang/String;Ljava/lang/String;III)V

    .line 307
    iget v0, p1, Lcom/bilibili/atc;->mBangumiType:I

    if-ne v0, v3, :cond_0

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->d:I

    invoke-static {p0, v0, v6}, Lcom/bilibili/che;->c(Landroid/content/Context;II)V

    .line 311
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->finish()V

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->b(Lcom/bilibili/atc;)V

    .line 315
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->c(Lcom/bilibili/atc;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/bilibili/atc;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a(Lcom/bilibili/atc;)V

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->b:Z

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    .line 274
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mHeaderScrollView:Ltv/danmaku/bili/widget/HeaderScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/HeaderScrollView;->setVisibility(I)V

    .line 276
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 281
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mHeaderScrollView:Ltv/danmaku/bili/widget/HeaderScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/HeaderScrollView;->setVisibility(I)V

    .line 284
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 290
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    .line 292
    :cond_1
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 93
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 94
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->b(Landroid/content/Context;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/SearchableActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 128
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mAttentionBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 131
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "spid"

    iget v3, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 135
    :cond_0
    :goto_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->onBackPressed()V

    .line 136
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 102
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-direct {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->i()V

    .line 105
    iget v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Incorrect intent! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->finish()V

    .line 118
    :goto_0
    return-void

    .line 110
    :cond_0
    const v0, 0x7f04003e

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->setContentView(I)V

    .line 111
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 112
    invoke-static {p0}, Lcom/bilibili/ekh;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/ekh;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ekh;

    invoke-direct {v1}, Lcom/bilibili/ekh;-><init>()V

    invoke-static {v0, v1}, Lcom/bilibili/ekh;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/ekh;)V

    .line 115
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080651

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 116
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->d()V

    .line 117
    invoke-direct {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->j()V

    goto :goto_0
.end method

.method public onEventLoaded(Ltv/danmaku/bili/ui/special/SpecialDetailActivity$a;)V
    .locals 5
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 338
    iget-object v0, p1, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$a;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p1, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$a;->a:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p1, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$a;->a:Ljava/lang/Exception;

    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    .line 341
    iget v1, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v4, -0x65

    if-ne v1, v4, :cond_0

    .line 342
    invoke-static {p0}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 343
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804c6

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 357
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080218

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v4, v2}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080217

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mAttentionBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f080650

    :goto_1
    invoke-static {p0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 354
    iget-object v4, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mAttentionBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->f(Z)V

    goto :goto_0

    .line 352
    :cond_3
    const v1, 0x7f08064d

    goto :goto_1

    :cond_4
    move v1, v3

    .line 354
    goto :goto_2

    :cond_5
    move v2, v3

    .line 355
    goto :goto_3
.end method

.method public onEventRecyclerCanScrollUp(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->b:Z

    .line 217
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->onResume()V

    .line 123
    invoke-direct {p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->k()V

    .line 124
    return-void
.end method
