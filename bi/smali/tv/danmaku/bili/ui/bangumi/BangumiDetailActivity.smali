.class public Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;
.super Ltv/danmaku/bili/ui/SearchableActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;,
        Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$k;,
        Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;,
        Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$h;,
        Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$i;,
        Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$g;,
        Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;,
        Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;,
        Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$d;,
        Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;,
        Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$a;,
        Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;,
        Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$f;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "intentFrom"

.field public static final b:I = 0x1

.field private static final b:Ljava/lang/String; = "extras_spid"

.field public static final c:I = 0x2

.field private static final c:Ljava/lang/String; = "extras_season"

.field public static final d:I = 0x3

.field private static final d:Ljava/lang/String; = "extras_season_id"

.field public static final e:I = 0x4

.field private static final e:Ljava/lang/String; = "bangumi_pay_dialog"

.field public static final f:I = 0x5

.field private static final f:Ljava/lang/String; = "BangumiDetail"

.field public static final g:I = 0x6

.field private static final g:Ljava/lang/String; = "state:key:money"

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field static final o:I = 0x64

.field private static final p:I = 0x11

.field private static final q:I = 0x12


# instance fields
.field private a:J

.field private a:Landroid/graphics/drawable/ColorDrawable;

.field private a:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

.field private a:Landroid/support/v4/widget/NestedScrollView;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

.field private a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/cnc;

.field private a:Lcom/bilibili/csp;

.field private a:Lcom/bilibili/dxo;

.field private a:Lcom/bilibili/emd;

.field private a:Lcom/bilibili/eua$a;

.field private a:Lcom/bilibili/eua;

.field private a:Lcom/bilibili/fjb;

.field private a:Lcom/bilibili/fjc;

.field public final a:Lcom/bilibili/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/md",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

.field private a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

.field private a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;

.field private a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

.field private a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

.field private a:Ltv/danmaku/bili/widget/LoadingImageView;

.field private a:[Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

.field private b:Landroid/graphics/drawable/ColorDrawable;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/eua$a;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private c:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-direct {p0}, Ltv/danmaku/bili/ui/SearchableActivity;-><init>()V

    .line 185
    new-instance v0, Lcom/bilibili/fjb;

    invoke-direct {v0, v1}, Lcom/bilibili/fjb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/fjb;

    .line 187
    iput-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->h:Ljava/lang/String;

    .line 229
    const/4 v0, 0x3

    new-array v0, v0, [Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:[Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    .line 233
    new-instance v0, Lcom/bilibili/clq;

    invoke-direct {v0, p0}, Lcom/bilibili/clq;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/base/Callback;

    .line 304
    new-instance v0, Lcom/bilibili/cmc;

    invoke-direct {v0, p0}, Lcom/bilibili/cmc;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Lcom/bilibili/api/base/Callback;

    .line 326
    new-instance v0, Lcom/bilibili/cmd;

    invoke-direct {v0, p0}, Lcom/bilibili/cmd;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 1206
    new-instance v0, Lcom/bilibili/clw;

    invoke-direct {v0, p0}, Lcom/bilibili/clw;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/eua$a;

    .line 1253
    new-instance v0, Lcom/bilibili/clx;

    invoke-direct {v0, p0}, Lcom/bilibili/clx;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Lcom/bilibili/eua$a;

    .line 1355
    new-instance v0, Lcom/bilibili/cly;

    invoke-direct {v0, p0}, Lcom/bilibili/cly;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Lcom/bilibili/api/base/Callback;

    .line 1589
    new-instance v0, Lcom/bilibili/md;

    invoke-direct {v0}, Lcom/bilibili/md;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/md;

    .line 2277
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 1498
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->a(Landroid/content/Context;Lcom/bilibili/api/bangumi/BiliBangumiSeason;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 1499
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bangumi_detail_info_more"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1500
    const-string/jumbo v0, "bangumi_detail_description_more"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "season_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1503
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->s:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 351
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string/jumbo v1, "extras_spid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    const-string/jumbo v1, "intentFrom"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/bangumi/BiliBangumiSeason;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 358
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    const-string/jumbo v1, "extras_season"

    invoke-static {p1}, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 360
    const-string/jumbo v1, "intentFrom"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 365
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    const-string/jumbo v1, "extras_season_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string/jumbo v1, "intentFrom"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/cnc;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/cnc;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/dxo;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/dxo;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/emd;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/emd;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/eua$a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Lcom/bilibili/eua$a;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    return-object v0
.end method

.method private a(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 648
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 649
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 650
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 652
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    .line 653
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 656
    :cond_1
    return-void
.end method

.method private a(Lcom/bilibili/ado;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/ave;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 624
    new-instance v0, Lcom/bilibili/cmj;

    invoke-direct {v0, p0}, Lcom/bilibili/cmj;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    .line 644
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->s()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;F)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(F)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;I)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b(I)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1298
    if-eqz p1, :cond_0

    .line 1299
    const-string/jumbo v0, "extras_season"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    .line 1300
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1301
    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move v0, v2

    .line 1351
    :goto_0
    return v0

    .line 1305
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1306
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1307
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 1308
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1309
    const-string/jumbo v1, "bilibili"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1310
    const-string/jumbo v0, "bangumi"

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 1311
    goto :goto_0

    .line 1313
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 1314
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v3

    .line 1315
    goto :goto_0

    .line 1317
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1318
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1319
    const-string/jumbo v5, "sp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1321
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->r:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1341
    :cond_4
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    if-nez v0, :cond_8

    iget v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->r:I

    if-nez v0, :cond_8

    move v0, v3

    .line 1344
    goto :goto_0

    .line 1322
    :catch_0
    move-exception v0

    .line 1323
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1325
    :cond_5
    const-string/jumbo v1, "season"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1326
    new-instance v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    invoke-direct {v0}, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    .line 1327
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    goto :goto_1

    .line 1331
    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1332
    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1333
    :cond_7
    const-string/jumbo v0, "extras_season"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    .line 1334
    const-string/jumbo v0, "extras_spid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->r:I

    .line 1335
    const-string/jumbo v0, "extras_season_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1336
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 1337
    new-instance v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    invoke-direct {v1}, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    .line 1338
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iput-object v0, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    goto :goto_1

    .line 1346
    :cond_8
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v3

    .line 1349
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 1351
    goto/16 :goto_0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)[Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:[Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 617
    iput p1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->s:I

    .line 618
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/dxo;

    int-to-float v1, p1

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dxo;->a(FLjava/lang/String;)Lcom/bilibili/ado;

    move-result-object v0

    .line 619
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/ado;)V

    .line 620
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->l()V

    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->o()V

    return-void
.end method

.method static synthetic d(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->p()V

    return-void
.end method

.method static synthetic e(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic e(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->x()V

    return-void
.end method

.method public static synthetic f(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->v()V

    return-void
.end method

.method public static synthetic g(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->w()V

    return-void
.end method

.method private j()V
    .locals 9

    .prologue
    const v8, 0x7f0202c9

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x7f0f006c

    const/4 v4, 0x0

    .line 422
    const v0, 0x7f0f00c3

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/view/View;

    .line 423
    const v0, 0x7f0f00a4

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v4/widget/NestedScrollView;

    .line 424
    const v0, 0x7f0f00a5

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    .line 425
    const v0, 0x7f0f00a7

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/widget/ImageView;

    .line 426
    const v0, 0x7f0f00a6

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/view/View;

    .line 427
    invoke-static {v1, v5}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/widget/TextView;

    .line 428
    const v0, 0x7f0f00a8

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/widget/TextView;

    .line 429
    const v0, 0x7f0f00a9

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/widget/TextView;

    .line 430
    const v0, 0x7f0f00aa

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d:Landroid/widget/TextView;

    .line 431
    iput-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/view/View;

    .line 432
    const v0, 0x7f0f0083

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    .line 433
    const v1, 0x7f0f02a5

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 434
    const v2, 0x7f0f02a7

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 435
    const v3, 0x7f0f02a6

    invoke-static {v0, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 436
    const v0, 0x7f0f006b

    invoke-static {v3, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/widget/ImageView;

    .line 437
    invoke-static {v3, v5}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->e:Landroid/widget/TextView;

    .line 438
    const v0, 0x7f0f006b

    invoke-static {v2, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/widget/ImageView;

    .line 439
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const v0, 0x7f0f006b

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 441
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 442
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 443
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 445
    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    const v0, 0x7f0e0005

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 449
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 450
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->c(Landroid/graphics/drawable/Drawable;)V

    .line 451
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(F)V

    .line 452
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Lcom/bilibili/cme;

    invoke-direct {v1, p0}, Lcom/bilibili/cme;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/support/v4/widget/NestedScrollView$b;)V

    .line 461
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v4/widget/NestedScrollView;

    const v1, 0x7f0f0093

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/view/ViewGroup;

    .line 462
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v4/widget/NestedScrollView;

    const v1, 0x7f0f00ab

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 463
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 464
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f00ac

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d:Landroid/view/View;

    .line 465
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d:Landroid/view/View;

    invoke-static {v0, v5}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->f:Landroid/widget/TextView;

    .line 466
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v4/widget/NestedScrollView;

    const v1, 0x7f0f00c2

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 467
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    .line 469
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f00ad

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->e:Landroid/view/View;

    .line 470
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->e:Landroid/view/View;

    const v1, 0x7f0f00ae

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->g:Landroid/widget/TextView;

    .line 472
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->e:Landroid/view/View;

    const v1, 0x7f0f00af

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->h:Landroid/widget/TextView;

    .line 473
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f00b0

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/support/v7/widget/RecyclerView;

    .line 474
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f00b1

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    .line 475
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f00b2

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d:Landroid/widget/ImageView;

    .line 477
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    new-instance v0, Ltv/danmaku/bili/widget/VGridLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2, v4}, Ltv/danmaku/bili/widget/VGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 480
    invoke-virtual {v0, v6}, Ltv/danmaku/bili/widget/VGridLayoutManager;->i(I)V

    .line 481
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 482
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 483
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 484
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    new-instance v1, Lcom/bilibili/cmf;

    invoke-direct {v1, p0}, Lcom/bilibili/cmf;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    .line 521
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    new-instance v1, Lcom/bilibili/cmg;

    invoke-direct {v1, p0}, Lcom/bilibili/cmg;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;)V

    .line 572
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/md;

    iput-object v1, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/md;

    .line 573
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    const/4 v1, 0x4

    iput v1, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b:I

    .line 574
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 575
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f00b3

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->f:Landroid/view/View;

    .line 576
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f00b5

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->i:Landroid/widget/TextView;

    .line 578
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f00b6

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 580
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 581
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/cmi;

    invoke-direct {v1, p0}, Lcom/bilibili/cmi;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 598
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v4/widget/NestedScrollView;

    const v1, 0x7f0f00b7

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->g:Landroid/view/View;

    .line 599
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->g:Landroid/view/View;

    const v1, 0x7f0f00b8

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 600
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->g:Landroid/view/View;

    const v2, 0x7f0f00c1

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 602
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    invoke-static {v0, v5}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->m:Landroid/widget/TextView;

    .line 604
    const v0, 0x7f0f00b9

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->j:Landroid/widget/TextView;

    .line 605
    const v0, 0x7f0f00ba

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->k:Landroid/widget/TextView;

    .line 606
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:[Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    new-instance v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->g:Landroid/view/View;

    const v3, 0x7f0f00bb

    invoke-static {v2, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;-><init>(Landroid/view/View;)V

    aput-object v1, v0, v4

    .line 607
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:[Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    new-instance v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->g:Landroid/view/View;

    const v3, 0x7f0f00bd

    invoke-static {v2, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;-><init>(Landroid/view/View;)V

    aput-object v1, v0, v6

    .line 608
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:[Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    aget-object v0, v0, v6

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->g:Landroid/view/View;

    const v2, 0x7f0f00bc

    invoke-static {v1, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->b:Landroid/view/View;

    .line 609
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:[Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    new-instance v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->g:Landroid/view/View;

    const v3, 0x7f0f00bf

    invoke-static {v2, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;-><init>(Landroid/view/View;)V

    aput-object v1, v0, v7

    .line 610
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:[Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    aget-object v0, v0, v7

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->g:Landroid/view/View;

    const v2, 0x7f0f00be

    invoke-static {v1, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->b:Landroid/view/View;

    .line 611
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->g:Landroid/view/View;

    const v1, 0x7f0f00c0

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->l:Landroid/widget/TextView;

    .line 613
    const v0, 0x7f0f00c5

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->n:Landroid/widget/TextView;

    .line 614
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 679
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:J

    .line 680
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/cnc;

    iget v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->r:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cnc;->a(Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;Lcom/bilibili/api/base/Callback;)V

    .line 686
    :goto_0
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/cnc;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;->a(Ljava/lang/String;)Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cnc;->a(Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 734
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/cnc;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    new-instance v2, Lcom/bilibili/cmk;

    invoke-direct {v2, p0}, Lcom/bilibili/cmk;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cnc;->a(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 755
    :cond_0
    return-void
.end method

.method private o()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 865
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    .line 866
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mBangumiId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 867
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 918
    :cond_1
    :goto_0
    return-void

    .line 870
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 871
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->p()V

    .line 872
    iget-object v0, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x30

    if-le v0, v2, :cond_6

    .line 873
    iget-boolean v0, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mIsFinished:Z

    if-eqz v0, :cond_5

    .line 874
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->h:Landroid/widget/TextView;

    const v2, 0x7f08020c

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTotalEP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 885
    :goto_2
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->i:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEvaluate:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mBrief:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    iget-object v0, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasons:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 887
    iget-object v0, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_8

    .line 888
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 893
    :cond_3
    :goto_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 894
    invoke-virtual {v1}, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 895
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Ljava/util/List;

    sget-object v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->NULL_EP:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b()V

    .line 902
    :goto_5
    iget-object v0, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTags:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 903
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTags:Ljava/util/List;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;-><init>(Ljava/util/List;Lcom/bilibili/api/bangumi/BiliBangumiSeason;)V

    .line 904
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 905
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 910
    :goto_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-boolean v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mIsAllowBp:Z

    if-eqz v0, :cond_4

    .line 911
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-virtual {v0, v6}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->setVisibility(I)V

    .line 912
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSponsorRank:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a(Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;)V

    .line 914
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mActivity:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail$Activity;

    if-eqz v0, :cond_1

    .line 915
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 916
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mActivity:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail$Activity;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail$Activity;->mCover:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 876
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f08020d

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->a(J)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 882
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 883
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_2

    .line 885
    :cond_7
    iget-object v0, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEvaluate:Ljava/lang/String;

    goto/16 :goto_3

    .line 890
    :cond_8
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->q()V

    goto/16 :goto_4

    .line 898
    :cond_9
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Ljava/util/List;

    iget-object v2, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 899
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->g()V

    .line 900
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->r()V

    goto/16 :goto_5

    .line 907
    :cond_a
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 908
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method private p()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x21

    const/4 v2, 0x0

    .line 921
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 950
    :goto_0
    return-void

    .line 926
    :cond_1
    const v0, 0x7f0e0009

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v4

    .line 927
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 929
    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    const-string/jumbo v4, "\u4e0a\u6b21\u770b\u5230\u7b2c"

    invoke-static {v4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v3, v0, v10, v4}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u8bdd"

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 934
    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/fjb;

    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v4, v4, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    iget-object v4, v4, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/bilibili/fjc;->a(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bilibili/fjb;->a:Ljava/lang/String;

    .line 935
    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/fjb;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/bilibili/fjb;->d:J

    .line 936
    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/fjc;

    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/fjb;

    invoke-virtual {v3, v4}, Lcom/bilibili/fjc;->a(Lcom/bilibili/fjb;)Z

    .line 938
    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/fjb;

    iget-wide v4, v3, Lcom/bilibili/fjb;->d:J

    const-wide/32 v8, 0xea60

    div-long v8, v4, v8

    .line 939
    const-wide/16 v4, 0x1

    cmp-long v3, v8, v4

    if-ltz v3, :cond_2

    .line 940
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v3

    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 942
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v10, v6}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5206"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 945
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bangumi_detail_continue_display"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 949
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 953
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;

    if-nez v0, :cond_0

    .line 954
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasons:Ljava/util/List;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 955
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 956
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 957
    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;

    .line 962
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->b()I

    move-result v0

    .line 963
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 964
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "bangumi_detail_season_display"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    return-void

    .line 959
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->a(Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->b()V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 968
    new-instance v0, Lcom/bilibili/clv;

    invoke-direct {v0, p0}, Lcom/bilibili/clv;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 980
    return-void
.end method

.method private s()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 983
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/csp;

    if-nez v0, :cond_2

    .line 984
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 988
    :cond_1
    :goto_0
    return-void

    .line 985
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    if-eqz v0, :cond_1

    .line 986
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/csp;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAvid:I

    const/4 v4, 0x3

    new-instance v5, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$d;

    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v6, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    invoke-direct {v5, v3, v6, p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$d;-><init>(Lcom/bilibili/api/bangumi/BiliBangumiSeason;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/csp;->b(IIIILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    const v3, 0x7f0f0068

    const/4 v2, 0x0

    .line 1101
    iput-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->h:Ljava/lang/String;

    .line 1102
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 1103
    if-eqz v0, :cond_0

    .line 1104
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 1106
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/view/View;

    const v1, 0x7f0f0293

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1108
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1202
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/eua;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/eua$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/eua;->a(Lcom/bilibili/eua$a;)V

    .line 1203
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/eua;

    invoke-virtual {v0}, Lcom/bilibili/eua;->a()V

    .line 1204
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1390
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1391
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050029

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1392
    new-instance v1, Lcom/bilibili/clz;

    invoke-direct {v1, p0}, Lcom/bilibili/clz;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1407
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1408
    return-void
.end method

.method private w()V
    .locals 6

    .prologue
    .line 1411
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05002a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1412
    new-instance v1, Lcom/bilibili/cma;

    invoke-direct {v1, p0}, Lcom/bilibili/cma;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1428
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/bilibili/cmb;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/cmb;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;Landroid/view/animation/Animation;)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1434
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1437
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    if-nez v0, :cond_0

    .line 1447
    :goto_0
    return-void

    .line 1440
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-boolean v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mFavorited:Z

    if-eqz v0, :cond_1

    .line 1441
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020107

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1442
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f080672

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1444
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020106

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1445
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f080671

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private y()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1450
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/cnc;

    iget-boolean v2, v2, Lcom/bilibili/cnc;->a:Z

    if-eqz v2, :cond_0

    .line 1467
    :goto_0
    return-void

    .line 1451
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/cnc;

    iput-boolean v0, v2, Lcom/bilibili/cnc;->a:Z

    .line 1452
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-boolean v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mFavorited:Z

    if-eqz v2, :cond_1

    .line 1453
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/cnc;

    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/cnc;->c(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 1458
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "bangumi_detail_collection_click"

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-boolean v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mFavorited:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "unsubscribe"

    :goto_2
    invoke-static {v3, v4, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-boolean v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mFavorited:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "bangumi_detail_unfollow"

    :goto_3
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "title"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v5, v5, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTitle:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "season_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v5, v5, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1465
    :goto_4
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-boolean v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mFavorited:Z

    if-nez v3, :cond_4

    :goto_5
    iput-boolean v0, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mFavorited:Z

    .line 1466
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->x()V

    goto :goto_0

    .line 1455
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/cnc;

    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/cnc;->b(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_1

    .line 1458
    :cond_2
    :try_start_1
    const-string/jumbo v2, "subscribe"

    goto :goto_2

    .line 1460
    :cond_3
    const-string/jumbo v2, "bangumi_detail_follow"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    move v0, v1

    .line 1465
    goto :goto_5

    .line 1463
    :catch_0
    move-exception v2

    goto :goto_4
.end method

.method private z()V
    .locals 5

    .prologue
    .line 1471
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bangumi_detail_episode_more"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1472
    const-string/jumbo v0, "bangumi_detail_episode_more"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "season_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1477
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1478
    const-string/jumbo v0, "SeasonChooseFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cne;

    .line 1480
    if-nez v0, :cond_0

    .line 1481
    new-instance v0, Lcom/bilibili/cne;

    invoke-direct {v0}, Lcom/bilibili/cne;-><init>()V

    .line 1482
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/cne;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1483
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1493
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 1494
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    iget-wide v2, v2, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/cne;->a(Ljava/util/List;J)V

    .line 1495
    return-void

    .line 1487
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0f00c3

    const-string/jumbo v4, "SeasonChooseFragment"

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string/jumbo v3, "season"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 1475
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bilibili/api/bangumi/BiliBangumiSeason;
    .locals 1

    .prologue
    .line 2338
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    return-object v0
.end method

.method public a(Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V
    .locals 4

    .prologue
    .line 1025
    iget-wide v0, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1031
    :goto_0
    return-void

    .line 1026
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->a()J

    move-result-wide v2

    iput-wide v2, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:J

    .line 1027
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    iget-wide v2, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    iput-wide v2, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b:J

    .line 1028
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    const/4 v1, 0x0

    iput-object v1, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/cni;

    .line 1029
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->h()V

    .line 1030
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 832
    new-instance v0, Lcom/bilibili/clu;

    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/clu;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/clt;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/clt;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 862
    return-void
.end method

.method public b(Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V
    .locals 2

    .prologue
    .line 1538
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V

    .line 1539
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 820
    invoke-static {p0}, Lcom/bilibili/eui;->a(Landroid/app/Activity;)V

    .line 821
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/eui;->a(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;)V

    .line 822
    invoke-static {p0}, Lcom/bilibili/eui;->a(Landroid/content/Context;)I

    move-result v1

    .line 823
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 824
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 825
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 826
    add-int/2addr v1, v0

    .line 827
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 828
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 829
    return-void
.end method

.method public f()V
    .locals 10

    .prologue
    const v9, 0x7f0f0068

    const/4 v1, 0x0

    const v8, 0x7f0f0293

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 758
    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    .line 759
    if-nez v3, :cond_1

    .line 760
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0804c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    iget-object v0, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 765
    iget-object v0, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_4

    move-object v0, v1

    .line 794
    :goto_1
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v4, v0}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byz;)V

    .line 795
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/widget/ImageView;

    check-cast v0, Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/GenericDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 797
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    iget-object v0, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mBangumiId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 802
    iget-boolean v0, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mIsFinished:Z

    if-eqz v0, :cond_8

    .line 803
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0801ea

    new-array v2, v7, [Ljava/lang/Object;

    iget v4, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTotalEP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f08020e

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mPlays:Ljava/lang/String;

    invoke-static {v4}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f080212

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mFavorites:Ljava/lang/String;

    invoke-static {v4}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    invoke-virtual {v3}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mDownloadable:Z

    if-nez v0, :cond_a

    .line 812
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f020169

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 769
    :cond_4
    iget-object v0, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/byr;->a(Ljava/lang/String;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v4

    .line 770
    iget-object v0, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->h:Ljava/lang/String;

    .line 771
    if-nez v4, :cond_6

    move-object v2, v1

    .line 772
    :goto_3
    if-eqz v2, :cond_7

    .line 773
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v5, :cond_5

    .line 774
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 775
    if-eqz v0, :cond_5

    .line 776
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 779
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/view/View;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 780
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/view/View;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 781
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v9, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    .line 782
    goto/16 :goto_1

    .line 771
    :cond_6
    invoke-virtual {v4}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-object v2, v0

    goto :goto_3

    .line 785
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/view/View;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 786
    new-instance v0, Lcom/bilibili/cls;

    invoke-direct {v0, p0}, Lcom/bilibili/cls;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    goto/16 :goto_1

    .line 804
    :cond_8
    iget v0, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mWeekday:I

    if-ltz v0, :cond_9

    iget v0, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mWeekday:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_9

    .line 805
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f080210

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/bilibili/euk;->a:[C

    iget v5, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mWeekday:I

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 807
    :cond_9
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f08020f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 814
    :cond_a
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f020168

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method g()V
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    if-nez v0, :cond_0

    .line 1040
    :goto_0
    return-void

    .line 1035
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-boolean v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mIsFinished:Z

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Z

    .line 1036
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->a()J

    move-result-wide v2

    iput-wide v2, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:J

    .line 1037
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-wide v2, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    iput-wide v2, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b:J

    .line 1038
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->h()V

    .line 1039
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b()V

    goto :goto_0
.end method

.method h()V
    .locals 3

    .prologue
    .line 1043
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b()I

    move-result v0

    .line 1046
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    iget v1, v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    const/16 v2, 0x30

    if-le v1, v2, :cond_1

    .line 1047
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    iget v1, v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b:I

    mul-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    iget v2, v2, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b:I

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    iget v2, v2, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b:I

    mul-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1048
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    iget-object v2, v2, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x30

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->c:I

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1050
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    const/4 v1, 0x0

    iput v1, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->c:I

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1544
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1545
    :cond_0
    const v0, 0x7f080501

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 1554
    :goto_0
    return-void

    .line 1548
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 1549
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$a;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;Lcom/bilibili/clq;)V

    .line 1550
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1552
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 1512
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/SearchableActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1513
    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1514
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->l()V

    .line 1534
    :cond_0
    :goto_0
    return-void

    .line 1515
    :cond_1
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    .line 1516
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->r()V

    .line 1517
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/esi;->a(Landroid/content/Context;)Lcom/bilibili/esi;

    move-result-object v1

    .line 1519
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bilibili/esi;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1520
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->a(J)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    move-result-object v0

    .line 1521
    if-eqz v0, :cond_2

    .line 1522
    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 1523
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    iget-object v3, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    iput-object v3, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    .line 1524
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    iget-wide v4, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    .line 1525
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->p()V

    .line 1526
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1529
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/esi;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/bilibili/esi;->a()V

    throw v0

    .line 1531
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/eua;

    if-eqz v0, :cond_0

    .line 1532
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/eua;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bilibili/eua;->a(Landroid/support/v4/app/FragmentActivity;IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 1112
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    if-nez v0, :cond_1

    .line 1113
    const v0, 0x7f080571

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 1199
    :cond_0
    :goto_0
    return-void

    .line 1116
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1121
    :sswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->play(Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V

    .line 1125
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "bangumi_detail_continue"

    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/fjb;

    iget-wide v4, v4, Lcom/bilibili/fjb;->d:J

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    const-string/jumbo v0, "bangumi_detail_continue_play"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "title"

    aput-object v4, v3, v8

    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v4, v4, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTitle:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string/jumbo v2, "season_id"

    aput-object v2, v3, v1

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    aput-object v1, v3, v9

    const-string/jumbo v1, "episode_id"

    aput-object v1, v3, v10

    const/4 v1, 0x5

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-wide v4, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1118
    :sswitch_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->z()V

    goto :goto_0

    .line 1134
    :sswitch_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->A()V

    goto :goto_0

    .line 1138
    :sswitch_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    if-eqz v0, :cond_0

    .line 1141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-wide v4, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v6, v6, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v4, v5, v3}, Ltv/danmaku/bili/ui/bangumi/BangumiCommentActivity;->a(Landroid/content/Context;JLjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 1144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0f00c1

    if-ne v0, v3, :cond_2

    .line 1145
    const-string/jumbo v0, "\u4e0b\u9762\u7684\u66f4\u591a\u8bc4\u8bba"

    .line 1149
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "bangumi_detail_comment"

    invoke-static {v3, v4, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    const-string/jumbo v3, "bangumi_detail_reply_more"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v0, "title"

    aput-object v0, v4, v8

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTitle:Ljava/lang/String;

    aput-object v0, v4, v2

    const-string/jumbo v0, "season_id"

    aput-object v0, v4, v1

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    aput-object v0, v4, v9

    const-string/jumbo v0, "from"

    aput-object v0, v4, v10

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v6, 0x7f0f00c1

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1147
    :cond_2
    const-string/jumbo v0, "\u4e0a\u9762\u7684\u66f4\u591a\u8bc4\u8bba"

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1150
    goto :goto_2

    .line 1156
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "bangumi_detail_download"

    invoke-static {v0, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1157
    const-string/jumbo v0, "bangumi_detail_download"

    new-array v3, v10, [Ljava/lang/String;

    const-string/jumbo v4, "title"

    aput-object v4, v3, v8

    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v4, v4, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTitle:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string/jumbo v2, "season_id"

    aput-object v2, v3, v1

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-static {v0, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1161
    const v0, 0x7f080502

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1162
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-boolean v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mDownloadable:Z

    if-nez v0, :cond_5

    .line 1163
    const v0, 0x7f0801f2

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1165
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    iput-object v1, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Ljava/util/List;

    .line 1166
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/high16 v1, 0x7f050000

    const v2, 0x7f050001

    invoke-virtual {v0, v1, v8, v8, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "show_download"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 1175
    :sswitch_5
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1176
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/dpz;->a()Lcom/bilibili/dpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1179
    :cond_6
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->y()V

    goto/16 :goto_0

    .line 1182
    :sswitch_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTitle:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mShareUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1185
    :cond_7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->u()V

    .line 1186
    const-string/jumbo v0, "bangumi_detail_share"

    new-array v3, v10, [Ljava/lang/String;

    const-string/jumbo v4, "title"

    aput-object v4, v3, v8

    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v4, v4, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTitle:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string/jumbo v2, "season_id"

    aput-object v2, v3, v1

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-static {v0, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1191
    :sswitch_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mActivity:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail$Activity;

    .line 1192
    if-eqz v0, :cond_0

    .line 1194
    const-string/jumbo v3, "bangumi_detail_campaign"

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "title"

    aput-object v4, v1, v8

    iget-object v4, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail$Activity;->mTitle:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1195
    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail$Activity;->mLink:Ljava/lang/String;

    .line 1196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 1116
    :sswitch_data_0
    .sparse-switch
        0x7f0f00ac -> :sswitch_0
        0x7f0f00ad -> :sswitch_1
        0x7f0f00b2 -> :sswitch_7
        0x7f0f00b3 -> :sswitch_2
        0x7f0f00b5 -> :sswitch_2
        0x7f0f00b8 -> :sswitch_3
        0x7f0f00c1 -> :sswitch_3
        0x7f0f02a5 -> :sswitch_6
        0x7f0f02a6 -> :sswitch_5
        0x7f0f02a7 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 373
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 374
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->setContentView(I)V

    .line 375
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c()V

    .line 376
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d()V

    .line 377
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->finish()V

    .line 419
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f0801f5

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 382
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 384
    if-eqz p1, :cond_1

    .line 385
    const-string/jumbo v0, "SeasonChooseFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cne;

    .line 387
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 390
    :cond_1
    invoke-static {v1}, Lcom/bilibili/csp;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/csp;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/csp;

    .line 391
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/csp;

    if-nez v0, :cond_2

    .line 392
    new-instance v0, Lcom/bilibili/csp;

    invoke-direct {v0}, Lcom/bilibili/csp;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/csp;

    .line 393
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/csp;

    invoke-virtual {v0, v2}, Lcom/bilibili/csp;->a(Landroid/support/v4/app/FragmentTransaction;)V

    .line 395
    :cond_2
    invoke-static {v1}, Lcom/bilibili/cnc;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cnc;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/cnc;

    .line 396
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/cnc;

    if-nez v0, :cond_3

    .line 397
    new-instance v0, Lcom/bilibili/cnc;

    invoke-direct {v0}, Lcom/bilibili/cnc;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/cnc;

    .line 398
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/cnc;

    invoke-static {v2, v0}, Lcom/bilibili/cnc;->a(Landroid/support/v4/app/FragmentTransaction;Lcom/bilibili/cnc;)V

    .line 400
    :cond_3
    invoke-static {v1}, Lcom/bilibili/emd;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/emd;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/emd;

    .line 401
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/emd;

    if-nez v0, :cond_4

    .line 402
    new-instance v0, Lcom/bilibili/emd;

    invoke-direct {v0}, Lcom/bilibili/emd;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/emd;

    .line 403
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/emd;

    invoke-virtual {v0, v2}, Lcom/bilibili/emd;->a(Landroid/support/v4/app/FragmentTransaction;)V

    .line 405
    :cond_4
    invoke-static {v1}, Lcom/bilibili/dxo;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dxo;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/dxo;

    .line 406
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/dxo;

    if-nez v0, :cond_5

    .line 407
    new-instance v0, Lcom/bilibili/dxo;

    invoke-direct {v0}, Lcom/bilibili/dxo;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/dxo;

    .line 408
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/dxo;

    invoke-static {v0, v1}, Lcom/bilibili/dxo;->a(Lcom/bilibili/dxo;Landroid/support/v4/app/FragmentManager;)V

    .line 410
    :cond_5
    const v0, 0x7f0f00c4

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

    .line 411
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 412
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 413
    invoke-static {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a(Landroid/content/Context;)V

    .line 414
    invoke-static {p0}, Lcom/bilibili/bwb;->a(Ltv/danmaku/bili/ui/BaseAppCompatActivity;)Lcom/bilibili/ado;

    .line 415
    new-instance v0, Lcom/bilibili/fjc;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/fjc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/fjc;

    .line 416
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->j()V

    .line 417
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->f()V

    .line 418
    const-string/jumbo v0, "share.bgm"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bilibili/eua;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/bilibili/eua$a;)Lcom/bilibili/eua;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/eua;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1082
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    if-eqz v0, :cond_1

    .line 1083
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->c(Landroid/content/Context;)V

    .line 1085
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a()V

    .line 1086
    iput-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    .line 1088
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->t()V

    .line 1090
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v4/widget/NestedScrollView;

    move-object v0, v1

    check-cast v0, Landroid/support/v4/widget/NestedScrollView$b;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/support/v4/widget/NestedScrollView$b;)V

    .line 1091
    invoke-super {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->onDestroy()V

    .line 1092
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/eua;

    if-eqz v0, :cond_2

    .line 1093
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/eua;

    invoke-virtual {v0}, Lcom/bilibili/eua;->d()V

    .line 1094
    iput-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/eua;

    .line 1096
    :cond_2
    iput-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/cnc;

    .line 1097
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()V

    .line 1098
    return-void
.end method

.method public onEntryChangedEvent(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$f;)V
    .locals 8
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1558
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    if-nez v1, :cond_1

    .line 1583
    :cond_0
    :goto_0
    return-void

    .line 1561
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 1562
    iget-wide v4, p1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$f;->a:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 1563
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v2, :cond_0

    .line 1564
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b()V

    goto :goto_0

    .line 1566
    :cond_2
    if-le v2, v3, :cond_4

    move v1, v0

    .line 1567
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1568
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1569
    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cni;

    .line 1570
    invoke-virtual {v0}, Lcom/bilibili/cni;->c()I

    move-result v3

    .line 1571
    invoke-virtual {v0}, Lcom/bilibili/cni;->a()J

    move-result-wide v4

    .line 1572
    if-ltz v3, :cond_3

    iget-wide v6, p1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$f;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 1574
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    invoke-virtual {v1, v0, v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a(Lcom/bilibili/cni;I)V

    goto :goto_0

    .line 1567
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1579
    :cond_4
    if-ne v2, v3, :cond_0

    .line 1580
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a(I)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 690
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 691
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 692
    const-string/jumbo v1, "extras_season"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    .line 693
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 694
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "season data should not be null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 696
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 697
    const-string/jumbo v0, "BangumiDetail"

    const-string/jumbo v1, "Want to restart the same season activity, ignored!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    :goto_0
    return-void

    .line 700
    :cond_2
    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    .line 701
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->setIntent(Landroid/content/Intent;)V

    .line 702
    iput-object v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 703
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/md;

    invoke-virtual {v1}, Lcom/bilibili/md;->a()V

    .line 704
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 706
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a(Ljava/lang/String;)V

    .line 708
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f08020e

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "-"

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f080212

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "-"

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a()V

    .line 714
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a(Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;)V

    .line 715
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-virtual {v0, v5}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a()V

    .line 717
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 720
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 721
    iput-object v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->h:Ljava/lang/String;

    .line 722
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, v6}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 723
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    .line 724
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;

    if-eqz v0, :cond_4

    .line 725
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->a(Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->b()V

    .line 727
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->b()I

    move-result v0

    .line 728
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 730
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->k()V

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 2326
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2327
    packed-switch v0, :pswitch_data_0

    .line 2334
    :goto_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 2329
    :pswitch_0
    const-string/jumbo v0, "bangumi_detail_search"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "season_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 2327
    :pswitch_data_0
    .packed-switch 0x7f0f04e3
        :pswitch_0
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 665
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 666
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->k()V

    .line 667
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bangumi_detail_display"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 668
    if-eqz p1, :cond_0

    .line 669
    const-string/jumbo v0, "state:key:money"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->s:I

    .line 670
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/dxo;

    invoke-virtual {v0}, Lcom/bilibili/dxo;->a()Lcom/bilibili/ado;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/ado;)V

    .line 675
    :cond_0
    return-void
.end method

.method public onRequestLogin(Lcom/bilibili/dpz;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 1507
    invoke-static {p0}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1508
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1066
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1067
    const-string/jumbo v0, "extras_season"

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1068
    const-string/jumbo v0, "state:key:money"

    iget v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1069
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 1057
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 1058
    invoke-super {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->onStart()V

    .line 1059
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->b(Landroid/content/Context;)V

    .line 1062
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1073
    invoke-super {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->onStop()V

    .line 1074
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 1075
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->c(Landroid/content/Context;)V

    .line 1078
    :cond_0
    return-void
.end method

.method public play(Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V
    .locals 4
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 993
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V

    .line 994
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTitle:Ljava/lang/String;

    iput-object v0, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mTitle:Ljava/lang/String;

    .line 995
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAlreadyPlayed:Z

    .line 996
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTitle:Ljava/lang/String;

    iput-object v0, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mTitle:Ljava/lang/String;

    .line 997
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mCover:Ljava/lang/String;

    iput-object v0, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mCover:Ljava/lang/String;

    .line 998
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    iget-wide v2, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    .line 999
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    iget-object v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    .line 1002
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-boolean v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mIsFinished:Z

    if-nez v0, :cond_1

    .line 1003
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1004
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1010
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1011
    const-string/jumbo v2, "bundle_key_share_content_id"

    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mBangumiId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    const-string/jumbo v2, "bundle_key_share_content_url"

    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mShareUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    invoke-static {p0, v2, p1, v0, v1}, Lcom/bilibili/env;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;Ljava/util/List;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    .line 1014
    if-nez v0, :cond_2

    .line 1022
    :cond_0
    :goto_1
    return-void

    .line 1007
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    goto :goto_0

    .line 1017
    :cond_2
    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1018
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    if-eq p1, v0, :cond_0

    .line 1019
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 1020
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->s()V

    goto :goto_1
.end method
