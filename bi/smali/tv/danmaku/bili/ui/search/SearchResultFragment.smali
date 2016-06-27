.class public Ltv/danmaku/bili/ui/search/SearchResultFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/search/SearchResultFragment$1;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$b;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$AV;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$Special;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$i;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$f;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$l;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$k;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$j;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$a;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$h;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$d;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$e;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$c;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;,
        Ltv/danmaku/bili/ui/search/SearchResultFragment$g;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "SearchResultFragment"

.field private static final a:[Lcom/bilibili/api/search/BiliSearchApi$Type;

.field private static a:[Ljava/lang/String; = null

.field private static final b:Ljava/lang/String; = "keyword"

.field private static final c:Ljava/lang/String; = "source_type"

.field private static final d:Ljava/lang/String; = "-"


# instance fields
.field public a:I

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/bilibili/eja;

.field private a:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

.field private a:Ltv/danmaku/bili/ui/search/SearchResultFragment$g;

.field private a:Z

.field private b:I

.field private e:Ljava/lang/String;

.field mBar:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01eb
        }
    .end annotation
.end field

.field public mFilterImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00c1
        }
    .end annotation
.end field

.field mFilterStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00d9
        }
    .end annotation
.end field

.field mLoading:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00c2
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bilibili/api/search/BiliSearchApi$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Type;->ALL:Lcom/bilibili/api/search/BiliSearchApi$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Type;->BANGUMI:Lcom/bilibili/api/search/BiliSearchApi$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Type;->SPECIAL:Lcom/bilibili/api/search/BiliSearchApi$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Type;->UPUSER:Lcom/bilibili/api/search/BiliSearchApi$Type;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:[Lcom/bilibili/api/search/BiliSearchApi$Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 112
    sget-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->DEFAULT:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    .line 1374
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->b:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/search/SearchResultFragment;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->b:I

    return p1
.end method

.method public static a(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1400
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1401
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    const-string/jumbo v1, "source_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1403
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Landroid/widget/RadioButton;
    .locals 2

    .prologue
    .line 392
    new-instance v0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;

    const v1, 0x7f0d016c

    invoke-static {p1, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)Landroid/content/ContextWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintRadioButton;-><init>(Landroid/content/Context;)V

    .line 393
    const v1, 0x7f02030e

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->setBackgroundResource(I)V

    .line 394
    const v1, 0x7f0e0102

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->setTextColorById(I)V

    .line 395
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->setClickable(Z)V

    .line 396
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/search/SearchResultFragment;Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;)Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)Ltv/danmaku/bili/ui/search/SearchResultFragment$g;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$g;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ltv/danmaku/bili/ui/search/SearchResultFragment;
    .locals 2

    .prologue
    .line 1394
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;-><init>()V

    .line 1395
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1396
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/widget/RadioGroup;)V
    .locals 5

    .prologue
    const v2, 0x1020019

    .line 313
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Landroid/content/Context;)Landroid/widget/RadioButton;

    move-result-object v0

    .line 314
    const v1, 0x7f080614

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 315
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setId(I)V

    .line 316
    iput v2, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->b:I

    .line 317
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 318
    invoke-static {p1}, Lcom/bilibili/bwv;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 319
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 320
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Landroid/content/Context;)Landroid/widget/RadioButton;

    move-result-object v3

    .line 321
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/category/CategoryMeta;

    .line 322
    iget-object v4, v0, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget v0, v0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setId(I)V

    .line 324
    invoke-virtual {p2, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 319
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 326
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->b:I

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 327
    new-instance v0, Lcom/bilibili/ejf;

    invoke-direct {v0, p0}, Lcom/bilibili/ejf;-><init>(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 348
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->g()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Z

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/search/SearchResultFragment;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Z

    return p1
.end method

.method static synthetic a()[Lcom/bilibili/api/search/BiliSearchApi$Type;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:[Lcom/bilibili/api/search/BiliSearchApi$Type;

    return-object v0
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:[Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/widget/RadioGroup;)V
    .locals 6

    .prologue
    .line 351
    invoke-static {}, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->values()[Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    move-result-object v1

    .line 352
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 353
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Landroid/content/Context;)Landroid/widget/RadioButton;

    move-result-object v4

    .line 354
    invoke-static {v3}, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(I)V

    .line 355
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->ordinal()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setId(I)V

    .line 356
    invoke-virtual {p2, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 359
    new-instance v0, Lcom/bilibili/ejg;

    invoke-direct {v0, p0}, Lcom/bilibili/ejg;-><init>(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 376
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->e()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mLoading:Landroid/widget/ImageView;

    const v1, 0x7f02005b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mLoading:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mLoading:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 192
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Lcom/bilibili/eja;

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iget v4, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:I

    new-instance v5, Lcom/bilibili/ejd;

    invoke-direct {v5, p0}, Lcom/bilibili/ejd;-><init>(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/eja;->a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Order;IILcom/bilibili/api/base/Callback;)V

    .line 232
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mLoading:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 266
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 267
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 269
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mFilterStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Landroid/view/ViewGroup;

    .line 285
    invoke-direct {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->f()V

    .line 287
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "search_filter_click"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/bilibili/eur;

    invoke-direct {v0}, Lcom/bilibili/eur;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/eje;

    invoke-direct {v1, p0}, Lcom/bilibili/eje;-><init>(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/bilibili/eut$a;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 302
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 305
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 306
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f024e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 307
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0f024f

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 308
    invoke-direct {p0, v2, v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Landroid/content/Context;Landroid/widget/RadioGroup;)V

    .line 309
    invoke-direct {p0, v2, v1}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->b(Landroid/content/Context;Landroid/widget/RadioGroup;)V

    .line 310
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 379
    new-instance v0, Lcom/bilibili/eus;

    invoke-direct {v0}, Lcom/bilibili/eus;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ejh;

    invoke-direct {v1, p0}, Lcom/bilibili/ejh;-><init>(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/bilibili/eut$a;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 389
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 235
    invoke-direct {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->d()V

    .line 236
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mLoading:Landroid/widget/ImageView;

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    return-void
.end method

.method public a(Lcom/bilibili/bbf;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 251
    invoke-direct {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->d()V

    .line 252
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mLoading:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/eja;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/eja;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->e:Ljava/lang/String;

    iget v4, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/eja;Ljava/lang/String;I)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$g;

    .line 256
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$g;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a(Lcom/bilibili/bbf;)V

    .line 257
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 258
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$g;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 259
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 260
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mBar:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 262
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 241
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "search_no_result"

    iget-object v2, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->d()V

    .line 245
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mLoading:Landroid/widget/ImageView;

    const v1, 0x7f0202ef

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080618

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 248
    :cond_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eja;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/eja;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/bilibili/eja;

    invoke-direct {v0}, Lcom/bilibili/eja;-><init>()V

    .line 181
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/eja;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/eja;)V

    .line 182
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 184
    :cond_0
    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Lcom/bilibili/eja;

    .line 185
    invoke-direct {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->c()V

    .line 186
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->e:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "source_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:I

    .line 121
    sget-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:[Ljava/lang/String;

    .line 123
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 128
    const v0, 0x7f0400a0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroyView()V

    .line 274
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 275
    iput-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Lcom/bilibili/eja;

    .line 276
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$g;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$g;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a()V

    .line 278
    iput-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$g;

    .line 280
    :cond_0
    return-void
.end method

.method public onEventHideFilter(Ltv/danmaku/bili/ui/search/SearchResultFragment$c;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 401
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a:Z

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mFilterImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 403
    invoke-direct {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->g()V

    .line 405
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 133
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 134
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 135
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mBar:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f010006

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 137
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mBar:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 138
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/bilibili/ejb;

    invoke-direct {v1, p0}, Lcom/bilibili/ejb;-><init>(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 159
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mFilterImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/bilibili/ejc;

    invoke-direct {v1, p0}, Lcom/bilibili/ejc;-><init>(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mBar:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 173
    return-void
.end method
