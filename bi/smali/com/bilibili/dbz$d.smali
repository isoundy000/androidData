.class Lcom/bilibili/dbz$d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dbz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/dbz$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/support/v4/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayg;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 469
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 470
    iput-object p1, p0, Lcom/bilibili/dbz$d;->a:Ljava/util/List;

    .line 471
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/dbz$d;->a:Ljava/lang/ref/WeakReference;

    .line 472
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/bilibili/dbz$d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/dbz$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dbz$d;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/dbz$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/dbz$b;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/bilibili/dbz$d;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1, v0}, Lcom/bilibili/dbz$b;->a(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)Lcom/bilibili/dbz$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 464
    check-cast p1, Lcom/bilibili/dbz$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dbz$d;->a(Lcom/bilibili/dbz$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/dbz$b;I)V
    .locals 12

    .prologue
    const/16 v11, 0xc8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 481
    iget-object v0, p1, Lcom/bilibili/dbz$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 482
    iget-object v0, p0, Lcom/bilibili/dbz$d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayg;

    .line 483
    iget-object v1, p1, Lcom/bilibili/dbz$b;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/ayg;->mCommunityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v1, v0, Lcom/bilibili/ayg;->mCommunityDesc:Ljava/lang/String;

    .line 485
    invoke-static {v1}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 486
    if-eqz v2, :cond_0

    .line 487
    iget-object v2, p1, Lcom/bilibili/dbz$b;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    :goto_0
    iget-object v2, p1, Lcom/bilibili/dbz$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v1, v0, Lcom/bilibili/ayg;->mMemberNickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0803d8

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 492
    :goto_1
    iget-object v2, v0, Lcom/bilibili/ayg;->mPostNickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0803e5

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 493
    :goto_2
    iget-object v4, p1, Lcom/bilibili/dbz$b;->c:Landroid/widget/TextView;

    const-string/jumbo v5, "%s\uff1a%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v8

    iget v1, v0, Lcom/bilibili/ayg;->mMemberCount:I

    const-string/jumbo v7, "0"

    invoke-static {v1, v7}, Lcom/bilibili/etg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v1, p1, Lcom/bilibili/dbz$b;->d:Landroid/widget/TextView;

    const-string/jumbo v4, "%s\uff1a%s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v8

    iget v2, v0, Lcom/bilibili/ayg;->mPostCount:I

    const-string/jumbo v6, "0"

    invoke-static {v2, v6}, Lcom/bilibili/etg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/ayg;->mCommunityAvatar:Ljava/lang/String;

    invoke-static {v2, v11, v11}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/bilibili/dbz$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v2, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 496
    iput-object v0, p1, Lcom/bilibili/dbz$b;->a:Lcom/bilibili/ayg;

    .line 497
    invoke-virtual {v0}, Lcom/bilibili/ayg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 498
    iget-object v0, p1, Lcom/bilibili/dbz$b;->a:Landroid/widget/Button;

    const v1, 0x7f0803ef

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 499
    iget-object v0, p1, Lcom/bilibili/dbz$b;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 500
    iget-object v0, p1, Lcom/bilibili/dbz$b;->a:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 501
    iget-object v0, p1, Lcom/bilibili/dbz$b;->a:Landroid/widget/Button;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    :goto_3
    return-void

    .line 489
    :cond_0
    iget-object v2, p1, Lcom/bilibili/dbz$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 491
    :cond_1
    iget-object v1, v0, Lcom/bilibili/ayg;->mMemberNickname:Ljava/lang/String;

    goto/16 :goto_1

    .line 492
    :cond_2
    iget-object v2, v0, Lcom/bilibili/ayg;->mPostNickname:Ljava/lang/String;

    goto/16 :goto_2

    .line 503
    :cond_3
    iget-object v0, p1, Lcom/bilibili/dbz$b;->a:Landroid/widget/Button;

    const v1, 0x7f0803f0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 504
    iget-object v0, p1, Lcom/bilibili/dbz$b;->a:Landroid/widget/Button;

    const v1, 0x7f0e0009

    invoke-static {v3, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 505
    iget-object v0, p1, Lcom/bilibili/dbz$b;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 506
    iget-object v0, p1, Lcom/bilibili/dbz$b;->a:Landroid/widget/Button;

    const v1, 0x7f020304

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3
.end method
