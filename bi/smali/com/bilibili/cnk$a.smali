.class Lcom/bilibili/cnk$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/cnk$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/esi;

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


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bilibili/esi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;",
            "Lcom/bilibili/esi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 382
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 383
    iput-object p1, p0, Lcom/bilibili/cnk$a;->a:Ljava/util/List;

    .line 384
    iput-object p2, p0, Lcom/bilibili/cnk$a;->a:Lcom/bilibili/esi;

    .line 385
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/bilibili/cnk$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/cnk$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cnk$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/cnk$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/cnk$c;
    .locals 1

    .prologue
    .line 389
    invoke-static {p1}, Lcom/bilibili/cnk$c;->a(Landroid/view/ViewGroup;)Lcom/bilibili/cnk$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 378
    check-cast p1, Lcom/bilibili/cnk$c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cnk$a;->a(Lcom/bilibili/cnk$c;I)V

    return-void
.end method

.method public a(Lcom/bilibili/cnk$c;I)V
    .locals 8

    .prologue
    const v7, 0x7f0801ed

    const/4 v6, 0x0

    .line 394
    iget-object v0, p1, Lcom/bilibili/cnk$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 395
    iget-object v0, p0, Lcom/bilibili/cnk$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 396
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    iget-object v4, p1, Lcom/bilibili/cnk$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 397
    iput-object v0, p1, Lcom/bilibili/cnk$c;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 398
    iget-object v2, p1, Lcom/bilibili/cnk$c;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    .line 400
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 401
    iget-object v3, p1, Lcom/bilibili/cnk$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080312

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    :goto_0
    iget-object v2, p1, Lcom/bilibili/cnk$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e006e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    iget-object v2, p1, Lcom/bilibili/cnk$c;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-boolean v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mIsFinished:Z

    if-eqz v2, :cond_1

    .line 408
    iget-object v2, p1, Lcom/bilibili/cnk$c;->c:Landroid/widget/TextView;

    const v3, 0x7f08030f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTotalEP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :goto_1
    iget-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mFavorites:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 418
    iget-object v2, p1, Lcom/bilibili/cnk$c;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mFavorites:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    :goto_2
    return-void

    .line 403
    :cond_0
    iget-object v2, p1, Lcom/bilibili/cnk$c;->b:Landroid/widget/TextView;

    const v3, 0x7f080310

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 410
    :cond_1
    iget-object v2, p0, Lcom/bilibili/cnk$a;->a:Lcom/bilibili/esi;

    invoke-virtual {v2, v0}, Lcom/bilibili/esi;->b(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 411
    iget-object v2, p1, Lcom/bilibili/cnk$c;->b:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v2, p1, Lcom/bilibili/cnk$c;->c:Landroid/widget/TextView;

    const v3, 0x7f0e0009

    invoke-static {v1, v3}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080311

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastEPIndex:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 415
    iget-object v3, p1, Lcom/bilibili/cnk$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 420
    :cond_3
    iget-object v0, p1, Lcom/bilibili/cnk$c;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
