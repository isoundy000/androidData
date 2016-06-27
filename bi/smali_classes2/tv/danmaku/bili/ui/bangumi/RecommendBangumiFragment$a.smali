.class public Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x1


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public a:Landroid/util/SparseBooleanArray;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Z

    .line 254
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Landroid/util/SparseBooleanArray;

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 299
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 300
    iput-object p2, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Ljava/util/List;

    .line 301
    return-void
.end method

.method private a(Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;I)V
    .locals 5

    .prologue
    .line 324
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 325
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 326
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 327
    iget-object v1, p1, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, p1, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mBrief:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p1, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;->c:Landroid/widget/TextView;

    .line 330
    iget-object v1, p1, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 331
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    .line 332
    if-eqz v2, :cond_0

    .line 333
    const v3, 0x7f0202f8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 334
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e006c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    const v3, 0x7f0801aa

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :goto_0
    iget-object v0, p1, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;->c:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 342
    if-eqz v2, :cond_1

    .line 343
    iget-object v0, p1, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    :goto_1
    return-void

    .line 337
    :cond_0
    const v3, 0x7f0e0009

    invoke-static {v1, v3}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    const v3, 0x7f020304

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 339
    const v3, 0x7f0801ab

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p1, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 356
    if-nez p1, :cond_0

    .line 357
    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 306
    invoke-static {p1}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a(I)I

    move-result v0

    .line 315
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 316
    check-cast p1, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;

    .line 317
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Z

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;->b(Z)V

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    check-cast p1, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;

    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a(Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 260
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "subscriptions_recommend_bangumi_pos"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v2, "bangumi_follow_recommend_follow"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "title"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "season_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 265
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/cnc;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cnc;

    move-result-object v2

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    new-instance v3, Lcom/bilibili/cnr;

    invoke-direct {v3, p0, p1, v1}, Lcom/bilibili/cnr;-><init>(Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;Landroid/view/View;I)V

    invoke-virtual {v2, v0, v3}, Lcom/bilibili/cnc;->b(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 296
    return-void
.end method
