.class public Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/cop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$a;,
        Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$d;,
        Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$e;,
        Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;,
        Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "BangumiIndexFragment"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "ARGUMENT_MODE"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "ARGUMENT_STYLEID"

.field public static final d:I = 0x0

.field public static final d:Ljava/lang/String; = "ARGUMENT_STYLENAME"

.field public static final e:I = 0x1

.field public static final e:Ljava/lang/String; = "0,1"

.field public static final f:I = 0x0

.field public static final f:Ljava/lang/String; = "-1"

.field public static final g:I = 0x1

.field public static final g:Ljava/lang/String; = ""

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x2

.field public static final n:I

.field private static r:I


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field public a:Lcom/bilibili/cor$b;

.field private a:Lcom/bilibili/cor;

.field a:Lcom/bilibili/cot$b;

.field private a:Lcom/bilibili/ewu;

.field private a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

.field public a:Z

.field b:Landroid/view/View$OnClickListener;

.field b:Lcom/bilibili/cot$b;

.field b:Z

.field c:Lcom/bilibili/cot$b;

.field private h:Ljava/lang/String;

.field mIvDayDown:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f019c
        }
    .end annotation
.end field

.field mIvDayUp:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f019b
        }
    .end annotation
.end field

.field mIvHitDown:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0198
        }
    .end annotation
.end field

.field mIvHitUp:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0197
        }
    .end annotation
.end field

.field mIvRecentDown:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f019a
        }
    .end annotation
.end field

.field mIvRecentUp:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0199
        }
    .end annotation
.end field

.field mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00d3
        }
    .end annotation
.end field

.field mMaskView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0193
        }
    .end annotation
.end field

.field mMenuView:Landroid/widget/GridView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0194
        }
    .end annotation
.end field

.field mTvFilterDrawer:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0192
        }
    .end annotation
.end field

.field mTvFilterStatus:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0191
        }
    .end annotation
.end field

.field mTvFilterStyle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0190
        }
    .end annotation
.end field

.field mTvFilterType:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f018f
        }
    .end annotation
.end field

.field mTvSortDay:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f018e
        }
    .end annotation
.end field

.field mTvSortHit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f018c
        }
    .end annotation
.end field

.field mTvSortRecent:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f018d
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, -0x1

    sput v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 110
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Z

    .line 112
    iput v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->p:I

    .line 114
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->q:I

    .line 115
    const-string/jumbo v0, ""

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->h:Ljava/lang/String;

    .line 116
    iput v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->s:I

    .line 746
    new-instance v0, Lcom/bilibili/coe;

    invoke-direct {v0, p0}, Lcom/bilibili/coe;-><init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Landroid/view/View$OnClickListener;

    .line 811
    new-instance v0, Lcom/bilibili/cof;

    invoke-direct {v0, p0}, Lcom/bilibili/cof;-><init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->b:Landroid/view/View$OnClickListener;

    .line 852
    new-instance v0, Lcom/bilibili/cog;

    invoke-direct {v0, p0}, Lcom/bilibili/cog;-><init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cot$b;

    .line 863
    new-instance v0, Lcom/bilibili/coh;

    invoke-direct {v0, p0}, Lcom/bilibili/coh;-><init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->b:Lcom/bilibili/cot$b;

    .line 875
    new-instance v0, Lcom/bilibili/cnz;

    invoke-direct {v0, p0}, Lcom/bilibili/cnz;-><init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->c:Lcom/bilibili/cot$b;

    .line 1061
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 53
    sget v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->r:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->s:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/ewu;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/ewu;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    return-object v0
.end method

.method public static a(I)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;-><init>()V

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string/jumbo v2, "ARGUMENT_MODE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    return-object v0
.end method

.method public static a(IILjava/lang/String;)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;-><init>()V

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string/jumbo v2, "ARGUMENT_MODE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string/jumbo v2, "ARGUMENT_STYLEID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string/jumbo v2, "ARGUMENT_STYLENAME"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 245
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400d0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 246
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    invoke-virtual {v2, v1}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a(Landroid/view/View;)V

    .line 247
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    invoke-virtual {v1, p0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvSortHit:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvSortRecent:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvSortDay:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterType:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStyle:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStatus:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterDrawer:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mMaskView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    iget-object v1, v1, Lcom/bilibili/cor;->a:Lcom/bilibili/cot;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cot$b;

    invoke-virtual {v1, v2}, Lcom/bilibili/cot;->a(Lcom/bilibili/cot$b;)V

    .line 259
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    iget-object v1, v1, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->b:Lcom/bilibili/cot$b;

    invoke-virtual {v1, v2}, Lcom/bilibili/cot;->a(Lcom/bilibili/cot$b;)V

    .line 260
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    iget-object v1, v1, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->c:Lcom/bilibili/cot$b;

    invoke-virtual {v1, v2}, Lcom/bilibili/cot;->a(Lcom/bilibili/cot$b;)V

    .line 262
    iget v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->q:I

    if-ne v1, v4, :cond_0

    .line 263
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iput v4, v1, Lcom/bilibili/cor$b;->f:I

    .line 264
    const v1, 0x7f0f0196

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 266
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    :cond_0
    iget v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->q:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 270
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iput v4, v1, Lcom/bilibili/cor$b;->f:I

    move v1, v0

    .line 271
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    iget-object v0, v0, Lcom/bilibili/cot;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 272
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    iget-object v0, v0, Lcom/bilibili/cot;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/coo;

    .line 273
    iget v0, v0, Lcom/bilibili/coo;->a:I

    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->s:I

    if-ne v0, v2, :cond_2

    .line 274
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    iput v1, v0, Lcom/bilibili/cot;->a:I

    .line 275
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    invoke-virtual {v0}, Lcom/bilibili/cor;->c()V

    .line 276
    const/4 v0, 0x2

    iput v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->q:I

    .line 281
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    invoke-virtual {v0}, Lcom/bilibili/cor;->f()V

    .line 282
    return-void

    .line 271
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a()V

    .line 303
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 211
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 212
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->r:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 213
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->d(Z)V

    .line 214
    new-instance v1, Lcom/bilibili/cny;

    invoke-direct {v1, p0}, Lcom/bilibili/cny;-><init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 227
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 228
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040153

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Landroid/view/View;

    .line 229
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/ewu;

    .line 231
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 232
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 233
    new-instance v1, Lcom/bilibili/coa;

    sget v2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->r:I

    invoke-direct {v1, p0, v0, v2}, Lcom/bilibili/coa;-><init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;II)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 240
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/ewu;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 241
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$c;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$c;-><init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 242
    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 704
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 705
    if-nez v0, :cond_0

    .line 709
    :goto_0
    return-void

    .line 708
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method a(Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 693
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 700
    :cond_0
    return-void
.end method

.method a(Landroid/widget/TextView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 677
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 680
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 682
    :cond_0
    return-void
.end method

.method a(Landroid/widget/TextView;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 685
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/bilibili/bdf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 688
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 690
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/cot;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 621
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mMaskView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mMaskView:Landroid/view/View;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05001b

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 623
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mMenuView:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mMenuView:Landroid/widget/GridView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05002d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 625
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mMenuView:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 626
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->b:Z

    .line 627
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->b()V

    .line 311
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->setVisibility(I)V

    .line 313
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 645
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->b:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->setVisibility(I)V

    .line 320
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->c()V

    .line 321
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->h()V

    .line 323
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 668
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 669
    instance-of v1, v0, Lcom/bilibili/coq;

    if-eqz v1, :cond_0

    .line 670
    check-cast v0, Lcom/bilibili/coq;

    .line 671
    invoke-interface {v0}, Lcom/bilibili/coq;->c()Z

    move-result v0

    .line 673
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->d()V

    .line 331
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->h()V

    .line 333
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 337
    const-string/jumbo v0, "bangumi_index_void_show"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->setVisibility(I)V

    .line 341
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    const v1, 0x7f020170

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->setImageResource(I)V

    .line 342
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    const v1, 0x7f0801d1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a(I)V

    .line 343
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->g()V

    .line 345
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :cond_0
    return-void
.end method

.method g()V
    .locals 3

    .prologue
    .line 354
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a()V

    .line 355
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/cor;->a(Z)V

    .line 356
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    const-string/jumbo v1, "0,1"

    new-instance v2, Lcom/bilibili/cob;

    invoke-direct {v2, p0}, Lcom/bilibili/cob;-><init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cor;->a(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 423
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 426
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iput v1, v0, Lcom/bilibili/cor$b;->h:I

    .line 427
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a()V

    .line 428
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 429
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->b()V

    .line 430
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    invoke-virtual {v0, v1}, Lcom/bilibili/cor;->a(Z)V

    .line 431
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    new-instance v1, Lcom/bilibili/coc;

    invoke-direct {v1, p0}, Lcom/bilibili/coc;-><init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/cor;->a(Lcom/bilibili/api/base/Callback;)V

    .line 462
    return-void
.end method

.method i()V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/cor;->a(Z)V

    .line 470
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iget v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bilibili/cor$b;->h:I

    .line 471
    const-string/jumbo v0, "BangumiIndexFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadNextPage: query.page = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iget v2, v2, Lcom/bilibili/cor$b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->f()V

    .line 473
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    new-instance v1, Lcom/bilibili/cod;

    invoke-direct {v1, p0}, Lcom/bilibili/cod;-><init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/cor;->a(Lcom/bilibili/api/base/Callback;)V

    .line 505
    return-void
.end method

.method public j()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x7f0e000c

    const v4, 0x7f020118

    const v2, 0x7f020117

    const v3, 0x7f0e0009

    .line 514
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 515
    iget v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->q:I

    if-ne v1, v6, :cond_0

    .line 516
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 518
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iget v0, v0, Lcom/bilibili/cor$b;->f:I

    if-ne v0, v6, :cond_2

    .line 523
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iget v0, v0, Lcom/bilibili/cor$b;->g:I

    if-nez v0, :cond_1

    .line 524
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvHitDown:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/widget/ImageView;I)V

    .line 525
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvHitUp:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 530
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvSortHit:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 537
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iget v0, v0, Lcom/bilibili/cor$b;->f:I

    if-nez v0, :cond_4

    .line 538
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iget v0, v0, Lcom/bilibili/cor$b;->g:I

    if-nez v0, :cond_3

    .line 539
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvRecentDown:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/widget/ImageView;I)V

    .line 540
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvRecentUp:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 545
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvSortRecent:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    :goto_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iget v0, v0, Lcom/bilibili/cor$b;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 553
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iget v0, v0, Lcom/bilibili/cor$b;->g:I

    if-nez v0, :cond_5

    .line 554
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvDayDown:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/widget/ImageView;I)V

    .line 555
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvDayUp:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 560
    :goto_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvSortDay:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    :goto_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cot;

    iget v0, v0, Lcom/bilibili/cot;->a:I

    if-nez v0, :cond_7

    .line 569
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterType:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterType:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    :goto_6
    iget v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->p:I

    if-ne v0, v6, :cond_8

    .line 576
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterType:Landroid/widget/TextView;

    const v1, 0x7f02010f

    invoke-virtual {p0, v0, v1, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/widget/TextView;II)V

    .line 577
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterType:Landroid/widget/TextView;

    const v1, 0x7f020070

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/view/View;I)V

    .line 583
    :goto_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    iget v0, v0, Lcom/bilibili/cot;->a:I

    if-nez v0, :cond_9

    .line 584
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStyle:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStyle:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    :goto_8
    iget v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 596
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStyle:Landroid/widget/TextView;

    const v1, 0x7f02010f

    invoke-virtual {p0, v0, v1, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/widget/TextView;II)V

    .line 597
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStyle:Landroid/widget/TextView;

    const v1, 0x7f020070

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/view/View;I)V

    .line 603
    :goto_9
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    iget v0, v0, Lcom/bilibili/cot;->a:I

    if-nez v0, :cond_b

    .line 604
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStatus:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 610
    :goto_a
    iget v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 611
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStatus:Landroid/widget/TextView;

    const v1, 0x7f02010f

    invoke-virtual {p0, v0, v1, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/widget/TextView;II)V

    .line 612
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStatus:Landroid/widget/TextView;

    const v1, 0x7f020070

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/view/View;I)V

    .line 617
    :goto_b
    return-void

    .line 527
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvHitUp:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/widget/ImageView;I)V

    .line 528
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvHitDown:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 532
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvHitUp:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 533
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvHitDown:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 534
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvSortHit:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 542
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvRecentUp:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/widget/ImageView;I)V

    .line 543
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvRecentDown:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 547
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvRecentUp:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 548
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvRecentDown:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 549
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvSortRecent:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 557
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvDayUp:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/widget/ImageView;I)V

    .line 558
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvDayDown:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 562
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvDayUp:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvDayDown:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 564
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvSortDay:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 572
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterType:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    iget-object v1, v1, Lcom/bilibili/cor;->a:Lcom/bilibili/cot;

    invoke-virtual {v1}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterType:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 579
    :cond_8
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterType:Landroid/widget/TextView;

    const v1, 0x7f020109

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/widget/TextView;I)V

    .line 580
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterType:Landroid/widget/TextView;

    const v1, 0x7f02006f

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 587
    :cond_9
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStyle:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    iget-object v1, v1, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    invoke-virtual {v1}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStyle:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 599
    :cond_a
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStyle:Landroid/widget/TextView;

    const v1, 0x7f020109

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/widget/TextView;I)V

    .line 600
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStyle:Landroid/widget/TextView;

    const v1, 0x7f02006f

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/view/View;I)V

    goto/16 :goto_9

    .line 607
    :cond_b
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStatus:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    iget-object v1, v1, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    invoke-virtual {v1}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStatus:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 614
    :cond_c
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStatus:Landroid/widget/TextView;

    const v1, 0x7f020109

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/widget/TextView;I)V

    .line 615
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStatus:Landroid/widget/TextView;

    const v1, 0x7f02006f

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/view/View;I)V

    goto/16 :goto_b
.end method

.method public k()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 631
    iput v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->p:I

    .line 632
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 633
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 634
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mMaskView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 635
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mMaskView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 636
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05002e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 637
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 638
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mMenuView:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 639
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mMenuView:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 640
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->b:Z

    .line 641
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 650
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 651
    instance-of v1, v0, Lcom/bilibili/coq;

    if-eqz v1, :cond_0

    .line 652
    check-cast v0, Lcom/bilibili/coq;

    .line 653
    invoke-interface {v0}, Lcom/bilibili/coq;->f()V

    .line 655
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 659
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 660
    instance-of v1, v0, Lcom/bilibili/coq;

    if-eqz v1, :cond_0

    .line 661
    check-cast v0, Lcom/bilibili/coq;

    .line 662
    invoke-interface {v0}, Lcom/bilibili/coq;->a()V

    .line 664
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 286
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 287
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->g()V

    .line 288
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 721
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 744
    :goto_0
    return-void

    .line 723
    :sswitch_0
    iput v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->p:I

    .line 724
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->j()V

    .line 725
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->k()V

    goto :goto_0

    .line 728
    :sswitch_1
    const-string/jumbo v0, "bangumi_index_advanced"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 729
    iput v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->p:I

    .line 730
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->j()V

    .line 731
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->k()V

    .line 732
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->l()V

    goto :goto_0

    .line 736
    :sswitch_2
    const-string/jumbo v0, "bangumi_index_void_clear"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 737
    iget v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 738
    const/4 v0, 0x2

    iput v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->q:I

    .line 740
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    invoke-virtual {v0}, Lcom/bilibili/cor;->e()V

    goto :goto_0

    .line 721
    :sswitch_data_0
    .sparse-switch
        0x7f0f0192 -> :sswitch_1
        0x7f0f0193 -> :sswitch_0
        0x7f0f0359 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    const-string/jumbo v1, "ARGUMENT_MODE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->q:I

    .line 166
    iget v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->q:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 167
    const-string/jumbo v1, "ARGUMENT_STYLEID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->s:I

    .line 168
    const-string/jumbo v1, "ARGUMENT_STYLENAME"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->h:Ljava/lang/String;

    .line 171
    :cond_0
    sget v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 172
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->r:I

    .line 174
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/bilibili/cor;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cor;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    .line 176
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    if-nez v1, :cond_2

    .line 177
    new-instance v1, Lcom/bilibili/cor;

    invoke-direct {v1}, Lcom/bilibili/cor;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    .line 178
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    invoke-virtual {v1, v0}, Lcom/bilibili/cor;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 180
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    if-nez v0, :cond_3

    .line 181
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/cor;->b(Landroid/content/Context;)V

    .line 183
    :cond_3
    new-instance v0, Lcom/bilibili/cor$b;

    invoke-direct {v0}, Lcom/bilibili/cor$b;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    .line 184
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/cor;->a(Lcom/bilibili/cor$b;)V

    .line 185
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    invoke-virtual {v0, p0}, Lcom/bilibili/cor;->a(Lcom/bilibili/cop;)V

    .line 186
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    .line 187
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    .line 188
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->q:I

    iput v1, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:I

    .line 189
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor;

    iput-object v1, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Lcom/bilibili/cor;

    .line 190
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
    .line 194
    const v0, 0x7f040061

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 195
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 292
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroy()V

    .line 293
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 294
    return-void
.end method

.method public onReceiveChangeModeEvent(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$a;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 900
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget v1, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$a;->a:I

    iput v1, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:I

    iput v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->q:I

    .line 901
    return-void
.end method

.method public onReceiveQueryEvent(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$d;)V
    .locals 0
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 894
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->j()V

    .line 895
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->h()V

    .line 896
    return-void
.end method

.method public onReceiveUiChangedEvent(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$e;)V
    .locals 0
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 889
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->j()V

    .line 890
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 200
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 201
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 202
    const v0, 0x7f0f00e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 203
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "RecyclerView not found"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, p2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 206
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Landroid/view/View;)V

    .line 207
    return-void
.end method
