.class public Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;
.super Lcom/bilibili/cgk;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;,
        Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;,
        Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$a;,
        Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;
    }
.end annotation


# static fields
.field private static final a:I = 0x64

.field private static final a:Ljava/lang/String; = "bundle_rank_type"

.field private static final b:Ljava/lang/String; = "bundle_av_id"

.field private static final c:Ljava/lang/String; = "bundle_extra_id"


# instance fields
.field private a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/dxx;

.field private a:Lcom/bilibili/ewu;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumipay/BangumiSponsorRank;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/bilibili/cgk;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->b:I

    .line 152
    new-instance v0, Lcom/bilibili/dxw;

    invoke-direct {v0, p0}, Lcom/bilibili/dxw;-><init>(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/api/base/Callback;

    .line 410
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->b:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->c:I

    return p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)Lcom/bilibili/ewu;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/ewu;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;

    return-object p1
.end method

.method public static a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;I)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;
    .locals 4

    .prologue
    .line 75
    new-instance v0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string/jumbo v2, "bundle_rank_type"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string/jumbo v2, "bundle_av_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    return-object v0
.end method

.method public static a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;Ljava/lang/String;)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;-><init>()V

    .line 88
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string/jumbo v2, "bundle_rank_type"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string/jumbo v2, "bundle_extra_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 231
    sget-object v0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->WEEK:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->ordinal()I

    move-result v0

    iget v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->d:I

    if-ne v0, v1, :cond_1

    .line 232
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/dxx;

    invoke-virtual {v0, p1}, Lcom/bilibili/dxx;->b(Z)V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    sget-object v0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->TOTAL:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->ordinal()I

    move-result v0

    iget v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->d:I

    if-ne v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/dxx;

    invoke-virtual {v0, p1}, Lcom/bilibili/dxx;->c(Z)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Z

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Z

    return p1
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 239
    sget-object v0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->WEEK:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->ordinal()I

    move-result v0

    iget v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->d:I

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/dxx;

    invoke-virtual {v0}, Lcom/bilibili/dxx;->d()Z

    move-result v0

    .line 244
    :goto_0
    return v0

    .line 241
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->TOTAL:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->ordinal()I

    move-result v0

    iget v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->d:I

    if-ne v0, v1, :cond_1

    .line 242
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/dxx;

    invoke-virtual {v0}, Lcom/bilibili/dxx;->e()Z

    move-result v0

    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/dxx;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->c()V

    .line 250
    iget v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->e:I

    if-lez v0, :cond_2

    .line 251
    sget-object v0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->WEEK:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->ordinal()I

    move-result v0

    iget v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->d:I

    if-ne v0, v1, :cond_1

    .line 252
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/dxx;

    iget v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->e:I

    iget v2, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->b:I

    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/dxx;->a(IILcom/bilibili/api/base/Callback;)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    sget-object v0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->TOTAL:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->ordinal()I

    move-result v0

    iget v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->d:I

    if-ne v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/dxx;

    iget v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->e:I

    iget v2, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->b:I

    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/dxx;->b(IILcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    sget-object v0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->WEEK:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->ordinal()I

    move-result v0

    iget v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->d:I

    if-ne v0, v1, :cond_3

    .line 258
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/dxx;

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->d:Ljava/lang/String;

    iget v2, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->b:I

    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/dxx;->a(Ljava/lang/String;ILcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 259
    :cond_3
    sget-object v0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->TOTAL:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankType;->ordinal()I

    move-result v0

    iget v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->d:I

    if-ne v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/dxx;

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->d:Ljava/lang/String;

    iget v2, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->b:I

    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/dxx;->b(Ljava/lang/String;ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 317
    return-object p0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->b:I

    .line 138
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->h()V

    .line 139
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgk;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 114
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 116
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 117
    new-instance v0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$a;-><init>(Ljava/util/List;)V

    .line 118
    new-instance v1, Lcom/bilibili/ewu;

    invoke-direct {v1, v0}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/ewu;

    .line 119
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/ewu;

    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 120
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v2, 0x7f0202a3

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 121
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v2, 0x7f0806c0

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    .line 122
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/ewu;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 123
    new-instance v1, Lcom/bilibili/dxv;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bilibili/dxv;-><init>(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 129
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/dxx;

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->h()V

    .line 132
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->t()V

    .line 133
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->b:I

    iget v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->setHasOptionsMenu(Z)V

    .line 100
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const-string/jumbo v1, "bundle_rank_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->d:I

    .line 103
    const-string/jumbo v1, "bundle_av_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->e:I

    .line 104
    const-string/jumbo v1, "bundle_extra_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->d:Ljava/lang/String;

    .line 106
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Ljava/util/List;

    .line 108
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dxx;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dxx;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a:Lcom/bilibili/dxx;

    .line 109
    return-void
.end method
