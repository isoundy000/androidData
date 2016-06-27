.class public Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View$OnLongClickListener;

.field public a:Lcom/bilibili/crk;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/awo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/awo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 388
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 414
    new-instance v0, Lcom/bilibili/cra;

    invoke-direct {v0, p0}, Lcom/bilibili/cra;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a:Landroid/view/View$OnLongClickListener;

    .line 424
    new-instance v0, Lcom/bilibili/crb;

    invoke-direct {v0, p0}, Lcom/bilibili/crb;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a:Landroid/view/View$OnClickListener;

    .line 389
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a:Ljava/util/List;

    .line 390
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;

    .line 391
    new-instance v0, Lcom/bilibili/crk;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/crk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a:Lcom/bilibili/crk;

    .line 392
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a:Lcom/bilibili/crk;

    new-instance v1, Lcom/bilibili/cqz;

    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/cqz;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;Ljava/util/List;Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/crk;->a(Lcom/bilibili/crk$a;)V

    .line 412
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;)Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;

    return-object v0
.end method

.method private a(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$TopicViewHolder;I)V
    .locals 7

    .prologue
    .line 453
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awo;

    .line 454
    iget-object v1, p1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$TopicViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 455
    if-eqz v0, :cond_0

    .line 456
    iget-object v1, p1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$TopicViewHolder;->title:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/awo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v1, p1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$TopicViewHolder;->text:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;

    const v3, 0x7f0802f2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/bilibili/awo;->mCreateAt:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget v1, v0, Lcom/bilibili/awo;->mSpid:I

    .line 459
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v0, v0, Lcom/bilibili/awo;->mCover:Ljava/lang/String;

    iget-object v2, p1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$TopicViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 460
    iget-object v0, p1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$TopicViewHolder;->checkBox:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 461
    iget-object v0, p1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$TopicViewHolder;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v0, p1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$TopicViewHolder;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 464
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .prologue
    .line 436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040193

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 437
    new-instance v1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$TopicViewHolder;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$TopicViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(I)Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 476
    if-nez p1, :cond_0

    move-object v0, v1

    .line 481
    :goto_0
    return-object v0

    .line 478
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awo;

    .line 479
    iget v3, v0, Lcom/bilibili/awo;->mSpid:I

    if-ne v3, p1, :cond_1

    .line 480
    new-instance v1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d$a;

    iget-object v2, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d$a;-><init>(ILcom/bilibili/awo;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 481
    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 442
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 443
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 445
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 449
    check-cast p1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$TopicViewHolder;

    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$TopicViewHolder;I)V

    .line 450
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 473
    return-void
.end method
