.class public Ltv/danmaku/bili/ui/main/category/BangumiFragment;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dqq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;,
        Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;,
        Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;,
        Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;,
        Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;,
        Ltv/danmaku/bili/ui/main/category/BangumiFragment$c;,
        Ltv/danmaku/bili/ui/main/category/BangumiFragment$b;,
        Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;,
        Ltv/danmaku/bili/ui/main/category/BangumiFragment$e;,
        Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;,
        Ltv/danmaku/bili/ui/main/category/BangumiFragment$h;,
        Ltv/danmaku/bili/ui/main/category/BangumiFragment$l;,
        Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;,
        Ltv/danmaku/bili/ui/main/category/BangumiFragment$a;,
        Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;,
        Ltv/danmaku/bili/ui/main/category/BangumiFragment$m;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static final a:Ljava/lang/String; = "BangumiFragment"

.field private static final b:Ljava/lang/String; = "-1"

.field private static b:Z = false

.field private static c:Z = false

.field private static final e:Ljava/lang/String; = "85"

.field private static f:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Lcom/bilibili/cce;

.field private a:Lcom/bilibili/ccf;

.field private a:Lcom/bilibili/drf;

.field private a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

.field private a:Z

.field private c:Ljava/lang/Runnable;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, -0x1

    sput v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;-><init>()V

    .line 105
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->g:Ljava/lang/String;

    .line 1425
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:J

    .line 1428
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/os/Handler;

    .line 1429
    new-instance v0, Lcom/bilibili/dse;

    invoke-direct {v0, p0}, Lcom/bilibili/dse;-><init>(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Lcom/bilibili/cce;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/cce;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    return-object v0
.end method

.method public static a()Ltv/danmaku/bili/ui/main/category/BangumiFragment;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;-><init>()V

    return-object v0
.end method

.method private a(Lcom/bilibili/bau;)V
    .locals 4

    .prologue
    .line 1406
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/cce;

    if-nez v0, :cond_0

    .line 1422
    :goto_0
    return-void

    .line 1407
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/bilibili/dsd;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dsd;-><init>(Ltv/danmaku/bili/ui/main/category/BangumiFragment;Lcom/bilibili/bau;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->l()V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Z
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 87
    sput-boolean p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->c:Z

    return p0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 87
    sget v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:I

    return v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->j()V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .prologue
    .line 87
    sget-boolean v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->b:Z

    return v0
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Z

    return v0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1443
    sput-boolean v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->c:Z

    .line 1444
    sput-boolean v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->b:Z

    .line 1445
    if-eqz p1, :cond_1

    .line 1446
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1447
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->c:Ljava/lang/Runnable;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1454
    :cond_0
    :goto_0
    return-void

    .line 1450
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/drf;

    iget-boolean v0, v0, Lcom/bilibili/drf;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1457
    sget-boolean v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->b:Z

    if-eqz v0, :cond_0

    .line 1468
    :goto_0
    return-void

    .line 1460
    :cond_0
    sget-boolean v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->c:Z

    if-eqz v0, :cond_1

    .line 1461
    sput-boolean v1, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->b:Z

    .line 1462
    const-string/jumbo v0, "bangumi_page_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1464
    :cond_1
    sput-boolean v1, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->b:Z

    .line 1465
    const-string/jumbo v0, "bangumi_page_show"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1466
    const-string/jumbo v0, "bangumi_page_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Z

    .line 193
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->g:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/drf;

    invoke-virtual {v0, v1}, Lcom/bilibili/drf;->d(Z)V

    .line 195
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Z

    .line 199
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->g:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/drf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/drf;->d(Z)V

    .line 201
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;->a:Ljava/util/List;

    .line 205
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bay;

    .line 207
    iget-object v0, v0, Lcom/bilibili/bay;->cursor:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->g:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/drf;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/drf;->a(Ljava/lang/String;Z)V

    .line 209
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->c()V

    .line 211
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/drf;

    iget-boolean v0, v0, Lcom/bilibili/drf;->c:Z

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/drf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/drf;->c(Z)V

    .line 340
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/drf;

    iget-boolean v0, v0, Lcom/bilibili/drf;->d:Z

    if-nez v0, :cond_1

    .line 341
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->j()V

    .line 342
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->v()V

    .line 343
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->w()V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->d(I)V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/drf;

    new-instance v1, Lcom/bilibili/dsa;

    invoke-direct {v1, p0}, Lcom/bilibili/dsa;-><init>(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/drf;->a(Lcom/bilibili/api/base/Callback;)V

    .line 367
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 434
    new-instance v0, Lcom/bilibili/dsc;

    invoke-direct {v0, p0}, Lcom/bilibili/dsc;-><init>(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 453
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->p()V

    .line 302
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/drf;

    iget-boolean v0, v0, Lcom/bilibili/drf;->c:Z

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/drf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/drf;->c(Z)V

    .line 306
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/drf;

    iget-boolean v0, v0, Lcom/bilibili/drf;->d:Z

    if-nez v0, :cond_1

    .line 307
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->k()V

    .line 309
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->v()V

    .line 310
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 137
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040153

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    .line 138
    sget v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:I

    .line 139
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 140
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 141
    new-instance v2, Lcom/bilibili/dry;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/dry;-><init>(Ltv/danmaku/bili/ui/main/category/BangumiFragment;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 152
    new-instance v1, Lcom/bilibili/ewu;

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    invoke-direct {v1, v2}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 153
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 154
    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    sub-float v2, v3, v2

    float-to-int v2, v2

    .line 155
    new-instance v3, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;

    invoke-direct {v3, p0, v2, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;-><init>(Ltv/danmaku/bili/ui/main/category/BangumiFragment;II)V

    invoke-virtual {p1, v3}, Ltv/danmaku/bili/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 156
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 157
    new-instance v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$m;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$m;-><init>(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)V

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 158
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 159
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->b()V

    .line 160
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)Z
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 112
    invoke-static {p1}, Lcom/bilibili/drf;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/drf;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/drf;

    .line 113
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/drf;

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Lcom/bilibili/drf;

    invoke-direct {v1}, Lcom/bilibili/drf;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/drf;

    .line 115
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/drf;

    invoke-static {v0, v1}, Lcom/bilibili/drf;->a(Landroid/support/v4/app/FragmentTransaction;Lcom/bilibili/drf;)V

    .line 117
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 119
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_0
    return-void
.end method

.method public b_()I
    .locals 1

    .prologue
    .line 457
    const v0, 0x7f080018

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 230
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Z

    .line 234
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 240
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/drz;

    invoke-direct {v1, p0}, Lcom/bilibili/drz;-><init>(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 258
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/drf;

    if-eqz v0, :cond_1

    .line 166
    if-nez p1, :cond_0

    .line 167
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->s()V

    .line 168
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->m()V

    .line 172
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 127
    sget v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:I

    .line 130
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/drf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->f:Ljava/lang/String;

    .line 131
    new-instance v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    .line 132
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/bilibili/ccf;->a(I)Lcom/bilibili/ccf;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/ccf;

    .line 133
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    invoke-super {p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->onDestroy()V

    .line 323
    iput-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    .line 324
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/cce;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/cce;

    invoke-virtual {v0}, Lcom/bilibili/cce;->b()V

    .line 326
    iput-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/cce;

    .line 328
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/ccf;

    invoke-virtual {v0}, Lcom/bilibili/ccf;->b()V

    .line 329
    iput-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/ccf;

    .line 330
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->onDestroyView()V

    .line 315
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->j()V

    .line 318
    :cond_0
    return-void
.end method

.method public onEventBangumiClick(Lcom/bilibili/bau$a;)V
    .locals 4
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/cce;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/ccf;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ccf;->a(ILjava/lang/String;I)Lcom/bilibili/cce;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/cce;

    .line 372
    :cond_0
    const/4 v0, 0x2

    new-instance v1, Lcom/bilibili/dsb;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dsb;-><init>(Ltv/danmaku/bili/ui/main/category/BangumiFragment;Lcom/bilibili/bau$a;)V

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    .line 381
    return-void
.end method

.method public onEventBangumiIndexLoaded(Lcom/bilibili/drf$a;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 1390
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1403
    :cond_0
    :goto_0
    return-void

    .line 1392
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->r()V

    .line 1393
    iget-object v0, p1, Lcom/bilibili/drf$a;->a:Ljava/lang/Exception;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bilibili/drf$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 1394
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1395
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->o()V

    goto :goto_0

    .line 1399
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->p()V

    .line 1400
    iget-object v0, p1, Lcom/bilibili/drf$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bau;

    .line 1401
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a(Lcom/bilibili/bau;)V

    .line 1402
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a(Lcom/bilibili/bau;)V

    goto :goto_0
.end method

.method public onEventBangumiLoad(Lcom/bilibili/drf$e;)V
    .locals 5
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 396
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    const-string/jumbo v0, "-1"

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->b()V

    .line 403
    iget-object v0, p1, Lcom/bilibili/drf$e;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 404
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 405
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->g()V

    .line 430
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->r()V

    goto :goto_0

    .line 408
    :cond_4
    iget-object v0, p1, Lcom/bilibili/drf$e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 409
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    iget-object v1, v1, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;

    iget-object v2, v1, Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;->a:Ljava/util/List;

    .line 410
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    const/4 v1, 0x1

    .line 411
    :goto_2
    const-string/jumbo v3, "-1"

    iget-object v4, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 412
    if-eqz v2, :cond_6

    .line 413
    if-nez v1, :cond_9

    .line 414
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 419
    :cond_6
    :goto_3
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    iget-object v2, v2, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;->a()I

    move-result v2

    if-lez v2, :cond_7

    if-eqz v1, :cond_7

    .line 420
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->d()V

    .line 425
    :cond_7
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Z

    if-nez v1, :cond_3

    .line 426
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a(Ljava/util/List;)V

    .line 427
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->x()V

    goto :goto_1

    .line 410
    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_3
.end method

.method public onEventBannerClick(Lcom/bilibili/bau$b;)V
    .locals 5
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 386
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/cce;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/ccf;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v3, v1, v4}, Lcom/bilibili/ccf;->a(ILjava/lang/String;I)Lcom/bilibili/cce;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/cce;

    .line 387
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bau$b;->link:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 392
    :goto_0
    return-void

    .line 388
    :cond_1
    const-string/jumbo v0, "bangumi_banner_pos"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "title"

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/bilibili/bau$b;->title:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "url"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/bilibili/bau$b;->link:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "pos"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p1, Lcom/bilibili/bau$b;->pos:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSignIn(Lcom/bilibili/drm;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/drf;

    if-eqz v0, :cond_0

    .line 295
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->v()V

    .line 297
    :cond_0
    return-void
.end method

.method public onSignOut(Lcom/bilibili/drn;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/drf;

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->v()V

    .line 290
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 262
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->setUserVisibleHint(Z)V

    .line 263
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a(Z)V

    .line 266
    :cond_0
    if-eqz p1, :cond_3

    .line 267
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/ccf;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/cce;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/cce;

    invoke-virtual {v0}, Lcom/bilibili/cce;->b()V

    .line 271
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/ccf;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ccf;->a(ILjava/lang/String;I)Lcom/bilibili/cce;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/cce;

    .line 272
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 274
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/cce;

    const/4 v1, 0x1

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cce;->a(ILjava/util/List;)Lcom/bilibili/cce;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->c(Z)V

    .line 283
    return-void

    .line 279
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/cce;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a:Lcom/bilibili/cce;

    invoke-virtual {v0}, Lcom/bilibili/cce;->b()V

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    goto :goto_0
.end method
