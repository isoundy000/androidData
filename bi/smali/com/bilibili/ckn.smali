.class public Lcom/bilibili/ckn;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x3

.field private static final e:I = 0x2

.field private static final f:I = 0x2


# instance fields
.field private a:J

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/ViewStub;

.field private a:Lcom/bilibili/ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/att;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

.field private a:Ltv/danmaku/bili/widget/LoadingImageView;

.field private a:Z

.field private b:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/ViewStub;

.field private b:Lcom/bilibili/ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/auv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

.field private c:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/ViewStub;

.field private c:Lcom/bilibili/ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/att;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

.field private d:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/ViewStub;

.field private d:Lcom/bilibili/ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/awn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

.field private e:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/ViewStub;

.field private e:Lcom/bilibili/ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/ayj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

.field private f:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/ViewStub;

.field private f:Lcom/bilibili/ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/axk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 185
    new-instance v0, Lcom/bilibili/cko;

    invoke-direct {v0, p0}, Lcom/bilibili/cko;-><init>(Lcom/bilibili/ckn;)V

    iput-object v0, p0, Lcom/bilibili/ckn;->a:Landroid/view/View$OnClickListener;

    .line 275
    new-instance v0, Lcom/bilibili/ckt;

    invoke-direct {v0, p0}, Lcom/bilibili/ckt;-><init>(Lcom/bilibili/ckn;)V

    iput-object v0, p0, Lcom/bilibili/ckn;->b:Landroid/view/View$OnClickListener;

    .line 391
    new-instance v0, Lcom/bilibili/ckv;

    invoke-direct {v0, p0}, Lcom/bilibili/ckv;-><init>(Lcom/bilibili/ckn;)V

    iput-object v0, p0, Lcom/bilibili/ckn;->c:Landroid/view/View$OnClickListener;

    .line 459
    new-instance v0, Lcom/bilibili/ckx;

    invoke-direct {v0, p0}, Lcom/bilibili/ckx;-><init>(Lcom/bilibili/ckn;)V

    iput-object v0, p0, Lcom/bilibili/ckn;->d:Landroid/view/View$OnClickListener;

    .line 540
    new-instance v0, Lcom/bilibili/ckz;

    invoke-direct {v0, p0}, Lcom/bilibili/ckz;-><init>(Lcom/bilibili/ckn;)V

    iput-object v0, p0, Lcom/bilibili/ckn;->e:Landroid/view/View$OnClickListener;

    .line 641
    new-instance v0, Lcom/bilibili/ckq;

    invoke-direct {v0, p0}, Lcom/bilibili/ckq;-><init>(Lcom/bilibili/ckn;)V

    iput-object v0, p0, Lcom/bilibili/ckn;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(JLjava/lang/String;)Lcom/bilibili/ckn;
    .locals 4

    .prologue
    .line 722
    new-instance v0, Lcom/bilibili/ckn;

    invoke-direct {v0}, Lcom/bilibili/ckn;-><init>()V

    .line 723
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 724
    const-string/jumbo v2, "mid"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 725
    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-virtual {v0, v1}, Lcom/bilibili/ckn;->setArguments(Landroid/os/Bundle;)V

    .line 727
    return-object v0
.end method

.method private a(Lcom/bilibili/att;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x2

    .line 420
    iget-object v1, p0, Lcom/bilibili/ckn;->a:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v2, 0x7f0801c2

    invoke-virtual {p0, v2}, Lcom/bilibili/ckn;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v1, p0, Lcom/bilibili/ckn;->a:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    iget v2, p1, Lcom/bilibili/att;->mCount:I

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderTitleNumber(I)V

    .line 422
    iget-object v8, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    .line 423
    iget-object v1, p0, Lcom/bilibili/ckn;->a:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    new-instance v2, Lcom/bilibili/ckw;

    invoke-direct {v2, p0}, Lcom/bilibili/ckw;-><init>(Lcom/bilibili/ckn;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v1, p0, Lcom/bilibili/ckn;->a:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a()V

    .line 432
    iget-object v1, p0, Lcom/bilibili/ckn;->a:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setMaxCount(I)V

    .line 433
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    move v5, v0

    .line 434
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ckn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    move v6, v7

    .line 435
    :goto_1
    if-ge v6, v5, :cond_1

    .line 436
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    .line 437
    const v1, 0x7f04018c

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 438
    const v1, 0x7f0f00a7

    invoke-static {v10, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 439
    const v2, 0x7f0f006c

    invoke-static {v10, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 440
    const v3, 0x7f0f0289

    invoke-static {v10, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 441
    const v4, 0x7f0f028c

    invoke-static {v10, v4}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 443
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v11

    iget-object v12, v0, Lcom/bilibili/api/BiliVideo;->mCover:Ljava/lang/String;

    invoke-virtual {v11, v12, v1}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 444
    iget-object v1, v0, Lcom/bilibili/api/BiliVideo;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v1, v0, Lcom/bilibili/api/BiliVideo;->mPlays:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v1, v0, Lcom/bilibili/api/BiliVideo;->mDanmakus:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 449
    const v0, 0x7f0f0013

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    iget-object v0, p0, Lcom/bilibili/ckn;->a:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v0, v10, v6}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Landroid/view/View;I)V

    .line 435
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 433
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    goto :goto_0

    .line 453
    :cond_1
    return-void
.end method

.method private a(Lcom/bilibili/auv;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x3

    .line 223
    iget-object v1, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    iget v2, p1, Lcom/bilibili/auv;->mTotal:I

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderTitleNumber(I)V

    .line 224
    new-instance v1, Lcom/bilibili/cks;

    invoke-direct {v1, p0}, Lcom/bilibili/cks;-><init>(Lcom/bilibili/ckn;)V

    .line 231
    iget-object v7, p1, Lcom/bilibili/auv;->mList:Ljava/util/List;

    .line 232
    iget-object v2, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v2, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v1, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a()V

    .line 234
    iget-object v1, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setColumnCount(I)V

    .line 235
    iget-object v1, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setMaxCount(I)V

    .line 236
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    move v4, v0

    .line 237
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ckn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 238
    invoke-virtual {p0}, Lcom/bilibili/ckn;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move v5, v6

    .line 239
    :goto_1
    if-ge v5, v4, :cond_2

    .line 240
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 241
    const v1, 0x7f040182

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 242
    const v1, 0x7f0f00a7

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 243
    const v2, 0x7f0f006c

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 244
    const v3, 0x7f0f00a8

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 245
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v11

    invoke-virtual {p0}, Lcom/bilibili/ckn;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/bilibili/bbt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v1}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 246
    iget-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-boolean v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mIsFinished:Z

    if-eqz v1, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/bilibili/ckn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801b3

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    iget v12, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTotalEP:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v1, v2, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :goto_2
    iget-object v1, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v1, v10, v5}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Landroid/view/View;I)V

    .line 254
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 255
    const v0, 0x7f0f0013

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/bilibili/ckn;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 236
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    .line 250
    :cond_1
    const v1, 0x7f0801b4

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastEPIndex:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 258
    :cond_2
    return-void
.end method

.method private a(Lcom/bilibili/awn;)V
    .locals 13

    .prologue
    .line 312
    iget-object v6, p1, Lcom/bilibili/awn;->mList:Ljava/util/List;

    .line 313
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderTitleNumber(I)V

    .line 314
    new-instance v0, Lcom/bilibili/cku;

    invoke-direct {v0, p0}, Lcom/bilibili/cku;-><init>(Lcom/bilibili/ckn;)V

    .line 321
    iget-object v1, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a()V

    .line 323
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setColumnCount(I)V

    .line 324
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setMaxCount(I)V

    .line 325
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    const/4 v0, 0x3

    move v3, v0

    .line 326
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ckn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 327
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v3, :cond_a

    .line 328
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awm;

    .line 329
    iget-object v8, v0, Lcom/bilibili/awm;->videos:Ljava/util/List;

    .line 330
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    move v4, v1

    .line 331
    :goto_2
    const v1, 0x7f040186

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 332
    iget-object v1, p0, Lcom/bilibili/ckn;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    const v1, 0x7f0f0115

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 334
    const v2, 0x7f0f006c

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 335
    iget-object v10, v0, Lcom/bilibili/awm;->mName:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget v10, v0, Lcom/bilibili/awm;->mCount:I

    .line 338
    const v2, 0x7f0f010f

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 339
    if-lez v10, :cond_1

    .line 340
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :cond_1
    if-nez v4, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_6

    .line 345
    :cond_2
    const v2, 0x7f040183

    .line 351
    :goto_3
    invoke-virtual {v7, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 352
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 353
    const v2, 0x7f0f02f6

    invoke-static {v1, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    const v2, 0x7f0f02f7

    invoke-static {v1, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    const v2, 0x7f0f02f8

    invoke-static {v1, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    if-nez v4, :cond_8

    .line 357
    const/4 v1, 0x0

    move v4, v1

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    .line 358
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 359
    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 360
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/awm$a;

    .line 361
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v11

    invoke-virtual {p0}, Lcom/bilibili/ckn;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v2, v2, Lcom/bilibili/awm$a;->cover:Ljava/lang/String;

    invoke-static {v12, v2}, Lcom/bilibili/bbt;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v11, v2, v1}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 357
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 325
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    .line 330
    :cond_5
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_2

    .line 346
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x2

    if-ne v2, v10, :cond_7

    .line 347
    const v2, 0x7f040184

    goto :goto_3

    .line 349
    :cond_7
    const v2, 0x7f040185

    goto :goto_3

    .line 365
    :cond_8
    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 366
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v2

    const v4, 0x7f020175

    invoke-virtual {v2, v4, v1}, Lcom/bilibili/byy;->a(ILandroid/widget/ImageView;)V

    .line 368
    :cond_9
    iget-object v1, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v1, v9, v5}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Landroid/view/View;I)V

    .line 370
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 371
    const v0, 0x7f0f0013

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 374
    :cond_a
    return-void
.end method

.method private a(Lcom/bilibili/axk;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x2

    .line 678
    iget-object v7, p1, Lcom/bilibili/axk;->mList:Ljava/util/List;

    .line 679
    iget-object v1, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderTitleNumber(I)V

    .line 680
    invoke-virtual {p0}, Lcom/bilibili/ckn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 681
    iget-object v1, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    new-instance v2, Lcom/bilibili/ckr;

    invoke-direct {v2, p0, v8}, Lcom/bilibili/ckr;-><init>(Lcom/bilibili/ckn;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Landroid/view/View$OnClickListener;)V

    .line 688
    iget-object v1, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a()V

    .line 689
    iget-object v1, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setColumnCount(I)V

    .line 690
    iget-object v1, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setMaxCount(I)V

    .line 691
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    move v4, v0

    .line 692
    :goto_0
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    move v5, v6

    .line 693
    :goto_1
    if-ge v5, v4, :cond_1

    .line 694
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/axj;

    .line 695
    const v1, 0x7f040187

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 696
    const v1, 0x7f0f00a7

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 697
    const v2, 0x7f0f006c

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 698
    const v3, 0x7f0f01cd

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 700
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v11

    iget-object v12, v0, Lcom/bilibili/axj;->iconUrl:Ljava/lang/String;

    invoke-static {v8, v12}, Lcom/bilibili/bbt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v1}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 701
    iget-object v1, v0, Lcom/bilibili/axj;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v1, v0, Lcom/bilibili/axj;->summary:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget-object v1, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v1, v10, v5}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Landroid/view/View;I)V

    .line 704
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 705
    const v0, 0x7f0f0013

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 706
    iget-object v0, p0, Lcom/bilibili/ckn;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 691
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_0

    .line 708
    :cond_1
    return-void
.end method

.method private a(Lcom/bilibili/ayj;)V
    .locals 17

    .prologue
    .line 581
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/bilibili/ayj;->mCount:I

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderTitleNumber(I)V

    .line 582
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/bilibili/ayj;->mList:Ljava/util/List;

    .line 583
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    new-instance v2, Lcom/bilibili/ckp;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/bilibili/ckp;-><init>(Lcom/bilibili/ckn;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Landroid/view/View$OnClickListener;)V

    .line 590
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a()V

    .line 591
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setColumnCount(I)V

    .line 592
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setMaxCount(I)V

    .line 593
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ckn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    .line 595
    const/4 v1, 0x1

    const/high16 v2, 0x42960000    # 75.0f

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ckn;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v12, v1

    .line 596
    const/4 v7, 0x0

    .line 597
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v10, :cond_3

    .line 598
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ayi;

    .line 599
    iget v2, v1, Lcom/bilibili/ayi;->mId:I

    if-lez v2, :cond_4

    iget-object v2, v1, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v7

    .line 597
    :goto_1
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v7, v1

    goto :goto_0

    .line 602
    :cond_0
    const v2, 0x7f040189

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v11, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 603
    const v2, 0x7f0f00a7

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 604
    const v3, 0x7f0f006c

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 605
    const v4, 0x7f0f01cd

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 606
    const v5, 0x7f0f02f2

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 607
    const v6, 0x7f0f02f3

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 609
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v14

    iget-object v15, v1, Lcom/bilibili/ayi;->mThumb:Ljava/lang/String;

    invoke-static {v15, v12, v12}, Lcom/bilibili/ayi;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 610
    iget-object v2, v1, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v2, v1, Lcom/bilibili/ayi;->mDesc:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v2, v1, Lcom/bilibili/ayi;->mMemberNickName:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0803d8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/ckn;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 613
    :goto_2
    iget-object v3, v1, Lcom/bilibili/ayi;->mPostNickName:Ljava/lang/String;

    invoke-static {v3}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0803e5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bilibili/ckn;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 614
    :goto_3
    const-string/jumbo v4, "%s\uff1a%s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v2, 0x1

    iget v15, v1, Lcom/bilibili/ayi;->mMemberCount:I

    const-string/jumbo v16, "0"

    invoke-static/range {v15 .. v16}, Lcom/bilibili/etg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v2

    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    const-string/jumbo v2, "%s\uff1a%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    iget v5, v1, Lcom/bilibili/ayi;->mPostCount:I

    const-string/jumbo v14, "0"

    invoke-static {v5, v14}, Lcom/bilibili/etg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    const/4 v2, 0x2

    if-le v2, v7, :cond_4

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v2, v13, v8}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Landroid/view/View;I)V

    .line 618
    invoke-virtual {v13, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 619
    const v1, 0x7f0f0013

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 620
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ckn;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    add-int/lit8 v1, v7, 0x1

    goto/16 :goto_1

    .line 612
    :cond_1
    iget-object v2, v1, Lcom/bilibili/ayi;->mMemberNickName:Ljava/lang/String;

    goto :goto_2

    .line 613
    :cond_2
    iget-object v3, v1, Lcom/bilibili/ayi;->mPostNickName:Ljava/lang/String;

    goto :goto_3

    .line 624
    :cond_3
    return-void

    :cond_4
    move v1, v7

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/bilibili/ckn;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/ckn;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/ckn;->a:J

    invoke-static {v0, v2, v3}, Lcom/bilibili/auk;->a(Landroid/content/Context;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    .line 162
    return-void
.end method

.method private b(Lcom/bilibili/att;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x2

    .line 503
    iget-object v1, p0, Lcom/bilibili/ckn;->b:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    iget v2, p1, Lcom/bilibili/att;->mCount:I

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderTitleNumber(I)V

    .line 504
    iget-object v8, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    .line 505
    iget-object v1, p0, Lcom/bilibili/ckn;->b:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    new-instance v2, Lcom/bilibili/cky;

    invoke-direct {v2, p0}, Lcom/bilibili/cky;-><init>(Lcom/bilibili/ckn;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Landroid/view/View$OnClickListener;)V

    .line 512
    iget-object v1, p0, Lcom/bilibili/ckn;->b:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a()V

    .line 513
    iget-object v1, p0, Lcom/bilibili/ckn;->b:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setMaxCount(I)V

    .line 514
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    move v5, v0

    .line 515
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ckn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    move v6, v7

    .line 516
    :goto_1
    if-ge v6, v5, :cond_1

    .line 517
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    .line 518
    const v1, 0x7f04018c

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 519
    const v1, 0x7f0f00a7

    invoke-static {v10, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 520
    const v2, 0x7f0f006c

    invoke-static {v10, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 521
    const v3, 0x7f0f0289

    invoke-static {v10, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 522
    const v4, 0x7f0f028c

    invoke-static {v10, v4}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 524
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v11

    invoke-virtual {p0}, Lcom/bilibili/ckn;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, Lcom/bilibili/api/BiliVideo;->mCover:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/bilibili/bbt;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v1}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 525
    iget-object v1, v0, Lcom/bilibili/api/BiliVideo;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v1, v0, Lcom/bilibili/api/BiliVideo;->mPlays:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v1, v0, Lcom/bilibili/api/BiliVideo;->mDanmakus:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 530
    const v0, 0x7f0f0013

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/bilibili/ckn;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    iget-object v0, p0, Lcom/bilibili/ckn;->b:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v0, v10, v6}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Landroid/view/View;I)V

    .line 516
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 514
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    .line 534
    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/bilibili/ckn;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    iput-object v0, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    .line 264
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0801bd

    invoke-virtual {p0, v1}, Lcom/bilibili/ckn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Ljava/lang/CharSequence;)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0801b8

    invoke-virtual {p0, v1}, Lcom/bilibili/ckn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    iput-object v0, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    .line 380
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0801be

    invoke-virtual {p0, v1}, Lcom/bilibili/ckn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Ljava/lang/CharSequence;)V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0801ba

    invoke-virtual {p0, v1}, Lcom/bilibili/ckn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/bilibili/ckn;->b:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/bilibili/ckn;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    iput-object v0, p0, Lcom/bilibili/ckn;->b:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ckn;->b:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0801b9

    invoke-virtual {p0, v1}, Lcom/bilibili/ckn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Ljava/lang/CharSequence;)V

    .line 476
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/bilibili/ckn;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    iput-object v0, p0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    .line 630
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0801c0

    invoke-virtual {p0, v1}, Lcom/bilibili/ckn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Ljava/lang/CharSequence;)V

    .line 635
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0801bc

    invoke-virtual {p0, v1}, Lcom/bilibili/ckn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    if-nez v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/bilibili/ckn;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    iput-object v0, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    .line 714
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0801bf

    invoke-virtual {p0, v1}, Lcom/bilibili/ckn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Ljava/lang/CharSequence;)V

    .line 719
    :goto_0
    return-void

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0801bb

    invoke-virtual {p0, v1}, Lcom/bilibili/ckn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 731
    iget-object v0, p0, Lcom/bilibili/ckn;->a:Lcom/bilibili/ckc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ckn;->c:Lcom/bilibili/ckc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ckn;->b:Lcom/bilibili/ckc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ckn;->d:Lcom/bilibili/ckc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ckn;->e:Lcom/bilibili/ckc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ckn;->f:Lcom/bilibili/ckc;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/bilibili/ckn;->a:Lcom/bilibili/ckc;

    iget-boolean v0, v0, Lcom/bilibili/ckc;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/ckn;->c:Lcom/bilibili/ckc;

    iget-boolean v0, v0, Lcom/bilibili/ckc;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/ckn;->b:Lcom/bilibili/ckc;

    iget-boolean v0, v0, Lcom/bilibili/ckc;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/ckn;->d:Lcom/bilibili/ckc;

    iget-boolean v0, v0, Lcom/bilibili/ckc;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/ckn;->e:Lcom/bilibili/ckc;

    iget-boolean v0, v0, Lcom/bilibili/ckc;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/ckn;->f:Lcom/bilibili/ckc;

    iget-boolean v0, v0, Lcom/bilibili/ckc;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 745
    :goto_0
    iget-object v3, p0, Lcom/bilibili/ckn;->a:Lcom/bilibili/ckc;

    iget-boolean v3, v3, Lcom/bilibili/ckc;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bilibili/ckn;->c:Lcom/bilibili/ckc;

    iget-boolean v3, v3, Lcom/bilibili/ckc;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bilibili/ckn;->b:Lcom/bilibili/ckc;

    iget-boolean v3, v3, Lcom/bilibili/ckc;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bilibili/ckn;->d:Lcom/bilibili/ckc;

    iget-boolean v3, v3, Lcom/bilibili/ckc;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bilibili/ckn;->e:Lcom/bilibili/ckc;

    iget-boolean v3, v3, Lcom/bilibili/ckc;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bilibili/ckn;->f:Lcom/bilibili/ckc;

    iget-boolean v3, v3, Lcom/bilibili/ckc;->b:Z

    if-eqz v3, :cond_2

    .line 752
    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    if-nez v0, :cond_3

    .line 753
    invoke-virtual {p0}, Lcom/bilibili/ckn;->a()V

    .line 754
    iget-object v0, p0, Lcom/bilibili/ckn;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lcom/bilibili/ckn;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0202a4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 756
    iget-object v0, p0, Lcom/bilibili/ckn;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f08064a

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    .line 764
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 738
    goto :goto_0

    :cond_2
    move v1, v2

    .line 745
    goto :goto_1

    .line 757
    :cond_3
    if-eqz v1, :cond_0

    .line 758
    invoke-virtual {p0}, Lcom/bilibili/ckn;->a()V

    .line 759
    iget-object v0, p0, Lcom/bilibili/ckn;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lcom/bilibili/ckn;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0202a3

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 761
    iget-object v1, p0, Lcom/bilibili/ckn;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    iget-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    if-eqz v0, :cond_4

    const v0, 0x7f080648

    :goto_3
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    goto :goto_2

    :cond_4
    const v0, 0x7f080649

    goto :goto_3
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 774
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 165
    iget-object v0, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setVisibility(I)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setVisibility(I)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ckn;->b:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/bilibili/ckn;->b:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setVisibility(I)V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setVisibility(I)V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setVisibility(I)V

    .line 180
    :cond_4
    return-void
.end method

.method public a(Lcom/bilibili/ckc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/auv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 199
    iput-object p1, p0, Lcom/bilibili/ckn;->b:Lcom/bilibili/ckc;

    .line 200
    iget-boolean v0, p1, Lcom/bilibili/ckc;->c:Z

    if-nez v0, :cond_3

    .line 201
    invoke-direct {p0}, Lcom/bilibili/ckn;->c()V

    .line 202
    iget-boolean v0, p1, Lcom/bilibili/ckc;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/ckc;->b:Z

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setVisibility(I)V

    .line 209
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/bilibili/ckc;->a:Z

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0801c5

    invoke-virtual {p0, v1}, Lcom/bilibili/ckn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->b(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0201ae

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderSubTitleIcon(I)V

    .line 212
    iget-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderIndicatorVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setContentVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderTitleNumber(I)V

    .line 218
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ckn;->h()V

    .line 220
    :cond_3
    return-void

    .line 206
    :cond_4
    iget-object v0, p1, Lcom/bilibili/ckc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/auv;

    invoke-direct {p0, v0}, Lcom/bilibili/ckn;->a(Lcom/bilibili/auv;)V

    goto :goto_0
.end method

.method public b(Lcom/bilibili/ckc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/awn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 288
    iput-object p1, p0, Lcom/bilibili/ckn;->d:Lcom/bilibili/ckc;

    .line 289
    iget-boolean v0, p1, Lcom/bilibili/ckc;->c:Z

    if-nez v0, :cond_3

    .line 290
    invoke-direct {p0}, Lcom/bilibili/ckn;->d()V

    .line 291
    iget-boolean v0, p1, Lcom/bilibili/ckc;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/ckc;->b:Z

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setVisibility(I)V

    .line 298
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/bilibili/ckc;->a:Z

    if-nez v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0801c5

    invoke-virtual {p0, v1}, Lcom/bilibili/ckn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->b(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0201ae

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderSubTitleIcon(I)V

    .line 301
    iget-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    if-nez v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setContentVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderTitleNumber(I)V

    .line 304
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderIndicatorVisibility(I)V

    .line 307
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ckn;->h()V

    .line 309
    :cond_3
    return-void

    .line 295
    :cond_4
    iget-object v0, p1, Lcom/bilibili/ckc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/awn;

    invoke-direct {p0, v0}, Lcom/bilibili/ckn;->a(Lcom/bilibili/awn;)V

    goto :goto_0
.end method

.method public c(Lcom/bilibili/ckc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 405
    iput-object p1, p0, Lcom/bilibili/ckn;->a:Lcom/bilibili/ckc;

    .line 406
    iget-boolean v0, p1, Lcom/bilibili/ckc;->c:Z

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/bilibili/ckn;->a:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/bilibili/ckn;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    iput-object v0, p0, Lcom/bilibili/ckn;->a:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    .line 410
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/ckc;->b:Z

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/bilibili/ckn;->a:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setVisibility(I)V

    .line 415
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ckn;->h()V

    .line 417
    :cond_1
    return-void

    .line 413
    :cond_2
    iget-object v0, p1, Lcom/bilibili/ckc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/att;

    invoke-direct {p0, v0}, Lcom/bilibili/ckn;->a(Lcom/bilibili/att;)V

    goto :goto_0
.end method

.method public d(Lcom/bilibili/ckc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 479
    iput-object p1, p0, Lcom/bilibili/ckn;->c:Lcom/bilibili/ckc;

    .line 480
    iget-boolean v0, p1, Lcom/bilibili/ckc;->c:Z

    if-nez v0, :cond_3

    .line 481
    invoke-direct {p0}, Lcom/bilibili/ckn;->e()V

    .line 482
    iget-boolean v0, p1, Lcom/bilibili/ckc;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    if-eqz v0, :cond_1

    .line 483
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/ckc;->b:Z

    if-eqz v0, :cond_4

    .line 484
    iget-object v0, p0, Lcom/bilibili/ckn;->b:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setVisibility(I)V

    .line 489
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/bilibili/ckc;->a:Z

    if-nez v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/bilibili/ckn;->b:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0801c5

    invoke-virtual {p0, v1}, Lcom/bilibili/ckn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->b(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p0, Lcom/bilibili/ckn;->b:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0201ae

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderSubTitleIcon(I)V

    .line 492
    iget-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    if-nez v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/bilibili/ckn;->b:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setContentVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/bilibili/ckn;->b:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderTitleNumber(I)V

    .line 495
    iget-object v0, p0, Lcom/bilibili/ckn;->b:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderIndicatorVisibility(I)V

    .line 498
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ckn;->h()V

    .line 500
    :cond_3
    return-void

    .line 486
    :cond_4
    iget-object v0, p1, Lcom/bilibili/ckc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/att;

    invoke-direct {p0, v0}, Lcom/bilibili/ckn;->b(Lcom/bilibili/att;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/bilibili/ckc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/ayj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 557
    iput-object p1, p0, Lcom/bilibili/ckn;->e:Lcom/bilibili/ckc;

    .line 558
    iget-boolean v0, p1, Lcom/bilibili/ckc;->c:Z

    if-nez v0, :cond_3

    .line 559
    invoke-direct {p0}, Lcom/bilibili/ckn;->f()V

    .line 560
    iget-boolean v0, p1, Lcom/bilibili/ckc;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    if-eqz v0, :cond_1

    .line 561
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/ckc;->b:Z

    if-eqz v0, :cond_4

    .line 562
    iget-object v0, p0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setVisibility(I)V

    .line 567
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/bilibili/ckc;->a:Z

    if-nez v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0801c5

    invoke-virtual {p0, v1}, Lcom/bilibili/ckn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->b(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v0, p0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0201ae

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderSubTitleIcon(I)V

    .line 570
    iget-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    if-nez v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setContentVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderTitleNumber(I)V

    .line 573
    iget-object v0, p0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderIndicatorVisibility(I)V

    .line 576
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ckn;->h()V

    .line 578
    :cond_3
    return-void

    .line 564
    :cond_4
    iget-object v0, p1, Lcom/bilibili/ckc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/ayj;

    invoke-direct {p0, v0}, Lcom/bilibili/ckn;->a(Lcom/bilibili/ayj;)V

    goto :goto_0
.end method

.method public f(Lcom/bilibili/ckc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/axk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 654
    iput-object p1, p0, Lcom/bilibili/ckn;->f:Lcom/bilibili/ckc;

    .line 655
    iget-boolean v0, p1, Lcom/bilibili/ckc;->c:Z

    if-nez v0, :cond_3

    .line 656
    invoke-direct {p0}, Lcom/bilibili/ckn;->g()V

    .line 657
    iget-boolean v0, p1, Lcom/bilibili/ckc;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    if-eqz v0, :cond_1

    .line 658
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/ckc;->b:Z

    if-eqz v0, :cond_4

    .line 659
    iget-object v0, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setVisibility(I)V

    .line 664
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/bilibili/ckc;->a:Z

    if-nez v0, :cond_2

    .line 665
    iget-object v0, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0801c5

    invoke-virtual {p0, v1}, Lcom/bilibili/ckn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->b(Ljava/lang/CharSequence;)V

    .line 666
    iget-object v0, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const v1, 0x7f0201ae

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderSubTitleIcon(I)V

    .line 667
    iget-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    if-nez v0, :cond_2

    .line 668
    iget-object v0, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setContentVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderTitleNumber(I)V

    .line 670
    iget-object v0, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setHeaderIndicatorVisibility(I)V

    .line 673
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ckn;->h()V

    .line 675
    :cond_3
    return-void

    .line 661
    :cond_4
    iget-object v0, p1, Lcom/bilibili/ckc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/axk;

    invoke-direct {p0, v0}, Lcom/bilibili/ckn;->a(Lcom/bilibili/axk;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 131
    invoke-direct {p0}, Lcom/bilibili/ckn;->b()V

    .line 132
    iget-object v0, p0, Lcom/bilibili/ckn;->a:Lcom/bilibili/ckc;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bilibili/ckn;->a:Lcom/bilibili/ckc;

    invoke-virtual {p0, v0}, Lcom/bilibili/ckn;->c(Lcom/bilibili/ckc;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Lcom/bilibili/ckc;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/bilibili/ckn;->c:Lcom/bilibili/ckc;

    invoke-virtual {p0, v0}, Lcom/bilibili/ckn;->d(Lcom/bilibili/ckc;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ckn;->d:Lcom/bilibili/ckc;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/bilibili/ckn;->d:Lcom/bilibili/ckc;

    invoke-virtual {p0, v0}, Lcom/bilibili/ckn;->b(Lcom/bilibili/ckc;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ckn;->b:Lcom/bilibili/ckc;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/bilibili/ckn;->b:Lcom/bilibili/ckc;

    invoke-virtual {p0, v0}, Lcom/bilibili/ckn;->a(Lcom/bilibili/ckc;)V

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ckn;->e:Lcom/bilibili/ckc;

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/bilibili/ckn;->e:Lcom/bilibili/ckc;

    invoke-virtual {p0, v0}, Lcom/bilibili/ckn;->e(Lcom/bilibili/ckc;)V

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ckn;->f:Lcom/bilibili/ckc;

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/bilibili/ckn;->f:Lcom/bilibili/ckc;

    invoke-virtual {p0, v0}, Lcom/bilibili/ckn;->f(Lcom/bilibili/ckc;)V

    .line 150
    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/bilibili/ckn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 107
    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ckn;->a:J

    .line 108
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    const v0, 0x7f04005b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 779
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroyView()V

    .line 780
    iput-object v0, p0, Lcom/bilibili/ckn;->a:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    .line 781
    iput-object v0, p0, Lcom/bilibili/ckn;->b:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    .line 782
    iput-object v0, p0, Lcom/bilibili/ckn;->c:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    .line 783
    iput-object v0, p0, Lcom/bilibili/ckn;->d:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    .line 784
    iput-object v0, p0, Lcom/bilibili/ckn;->e:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    .line 785
    iput-object v0, p0, Lcom/bilibili/ckn;->f:Ltv/danmaku/bili/ui/author/widget/SpaceModule;

    .line 786
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    const v0, 0x7f0f017c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bilibili/ckn;->a:Landroid/view/ViewStub;

    .line 120
    const v0, 0x7f0f017e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bilibili/ckn;->c:Landroid/view/ViewStub;

    .line 121
    const v0, 0x7f0f017f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bilibili/ckn;->d:Landroid/view/ViewStub;

    .line 122
    const v0, 0x7f0f017d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bilibili/ckn;->b:Landroid/view/ViewStub;

    .line 123
    const v0, 0x7f0f0180

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bilibili/ckn;->e:Landroid/view/ViewStub;

    .line 124
    const v0, 0x7f0f0181

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bilibili/ckn;->f:Landroid/view/ViewStub;

    .line 125
    const v0, 0x7f0f00a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    iput-object v0, p0, Lcom/bilibili/ckn;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 126
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->setUserVisibleHint(Z)V

    .line 155
    if-eqz p1, :cond_0

    .line 156
    iget-boolean v0, p0, Lcom/bilibili/ckn;->a:Z

    const-string/jumbo v1, "space_index_show"

    invoke-static {v0, v1}, Lcom/bilibili/ckg;->a(ZLjava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method
