.class Lcom/bilibili/ckh$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ckh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/ckh$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:I = 0x1


# instance fields
.field private a:Landroid/view/View$OnClickListener;

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

.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 316
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ckh$b;->a:Ljava/util/List;

    .line 300
    new-instance v0, Lcom/bilibili/ckm;

    invoke-direct {v0, p0}, Lcom/bilibili/ckm;-><init>(Lcom/bilibili/ckh$b;)V

    iput-object v0, p0, Lcom/bilibili/ckh$b;->a:Landroid/view/View$OnClickListener;

    .line 317
    invoke-static {p1, p2, p3}, Lcom/bilibili/auk;->a(Landroid/content/Context;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/ckh$b;->a:Z

    .line 318
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/bilibili/ckh$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/bilibili/ckh$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ckh$b;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/ckh$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/ckh$a;
    .locals 1

    .prologue
    .line 322
    invoke-static {p1}, Lcom/bilibili/ckh$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ckh$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 295
    check-cast p1, Lcom/bilibili/ckh$a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ckh$b;->a(Lcom/bilibili/ckh$a;I)V

    return-void
.end method

.method public a(Lcom/bilibili/ckh$a;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 332
    iget-object v0, p1, Lcom/bilibili/ckh$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 333
    iget-object v0, p0, Lcom/bilibili/ckh$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 334
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v2

    iget-object v3, p1, Lcom/bilibili/ckh$a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bilibili/bbt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/bilibili/ckh$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 335
    iget-object v2, p1, Lcom/bilibili/ckh$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v2, p1, Lcom/bilibili/ckh$a;->a:Landroid/view/View;

    const v3, 0x7f0f0185

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 337
    iget-object v2, p1, Lcom/bilibili/ckh$a;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 338
    iget-boolean v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mIsFinished:Z

    if-eqz v2, :cond_0

    .line 339
    iget-object v2, p1, Lcom/bilibili/ckh$a;->b:Landroid/widget/TextView;

    const v3, 0x7f0801b3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTotalEP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/ckh$b;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    iget-boolean v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mFollowed:Z

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p1, Lcom/bilibili/ckh$a;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :goto_1
    iget-object v0, p1, Lcom/bilibili/ckh$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/ckh$b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    return-void

    .line 341
    :cond_0
    const v2, 0x7f0801b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastEPIndex:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 342
    iget-object v2, p1, Lcom/bilibili/ckh$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p1, Lcom/bilibili/ckh$a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
