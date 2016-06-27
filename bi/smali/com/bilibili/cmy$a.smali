.class Lcom/bilibili/cmy$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/cmy$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cmy;

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
.method public constructor <init>(Lcom/bilibili/cmy;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 330
    iput-object p1, p0, Lcom/bilibili/cmy$a;->a:Lcom/bilibili/cmy;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 331
    iput-object p2, p0, Lcom/bilibili/cmy$a;->a:Ljava/util/List;

    .line 332
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/bilibili/cmy$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/cmy$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cmy$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/cmy$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/cmy$b;
    .locals 1

    .prologue
    .line 336
    invoke-static {p1}, Lcom/bilibili/cmy$b;->a(Landroid/view/ViewGroup;)Lcom/bilibili/cmy$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 327
    check-cast p1, Lcom/bilibili/cmy$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/cmy$a;->a(Lcom/bilibili/cmy$b;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 327
    check-cast p1, Lcom/bilibili/cmy$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cmy$a;->a(Lcom/bilibili/cmy$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/cmy$b;)V
    .locals 1

    .prologue
    .line 371
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 372
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bilibili/cmy$b;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 373
    return-void
.end method

.method public a(Lcom/bilibili/cmy$b;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 341
    iget-object v0, p1, Lcom/bilibili/cmy$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 342
    iget-object v0, p0, Lcom/bilibili/cmy$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 343
    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 348
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    iget-object v4, p1, Lcom/bilibili/cmy$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 354
    :goto_1
    iget-object v2, p0, Lcom/bilibili/cmy$a;->a:Lcom/bilibili/cmy;

    invoke-static {v2}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;)Lcom/bilibili/api/bangumi/BiliBangumiTag;

    move-result-object v2

    iput-object v2, p1, Lcom/bilibili/cmy$b;->a:Lcom/bilibili/api/bangumi/BiliBangumiTag;

    .line 355
    iput-object v0, p1, Lcom/bilibili/cmy$b;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 356
    iget-object v2, p1, Lcom/bilibili/cmy$b;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v2, p1, Lcom/bilibili/cmy$b;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mBrief:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-boolean v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mIsFinished:Z

    if-eqz v2, :cond_2

    .line 359
    iget-object v2, p1, Lcom/bilibili/cmy$b;->c:Landroid/widget/TextView;

    const v3, 0x7f0801ea

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTotalEP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    :goto_2
    iget-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mFavorites:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lcom/bilibili/etg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 365
    iget-object v2, p1, Lcom/bilibili/cmy$b;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bilibili/cmy$a;->a:Lcom/bilibili/cmy;

    const v4, 0x7f0801ed

    invoke-virtual {v3, v4}, Lcom/bilibili/cmy;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v1, p1, Lcom/bilibili/cmy$b;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mPubTime:Ljava/util/Date;

    invoke-static {v0}, Lcom/bilibili/euk;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 352
    :cond_1
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v2

    iget-object v3, p1, Lcom/bilibili/cmy$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v6, v3}, Lcom/bilibili/byy;->a(ILandroid/widget/ImageView;)V

    goto :goto_1

    .line 361
    :cond_2
    const-string/jumbo v1, "\u66f4\u65b0\u81f3"

    iget-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastEPIndex:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    iget-object v2, p1, Lcom/bilibili/cmy$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
