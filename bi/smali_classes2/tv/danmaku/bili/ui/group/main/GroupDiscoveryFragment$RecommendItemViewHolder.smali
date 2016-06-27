.class public Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$RecommendItemViewHolder;
.super Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendItemViewHolder"
.end annotation


# instance fields
.field mAvatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field

.field mTitleTxt:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 582
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$d;-><init>(Landroid/view/View;)V

    .line 583
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 584
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/bilibili/oh;->m(Landroid/view/View;F)V

    .line 586
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 621
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040196

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$RecommendItemViewHolder;-><init>(Landroid/view/View;)V

    .line 623
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x64

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 602
    instance-of v0, p1, Lcom/bilibili/axw$a;

    if-eqz v0, :cond_0

    .line 603
    check-cast p1, Lcom/bilibili/axw$a;

    .line 604
    iget-object v0, p1, Lcom/bilibili/axw$a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 605
    iget-object v0, p1, Lcom/bilibili/axw$a;->avatar:Ljava/lang/String;

    invoke-static {v0, v2, v2}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {}, Lcom/bilibili/byw;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$RecommendItemViewHolder;->mAvatar:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 607
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$RecommendItemViewHolder;->mAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$RecommendItemViewHolder;->mTitleTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$RecommendItemViewHolder;->mTitleTxt:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/axw$a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$RecommendItemViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 611
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$RecommendItemViewHolder;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$RecommendItemViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 614
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$RecommendItemViewHolder;->mAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$RecommendItemViewHolder;->mTitleTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/axw$a;

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 592
    if-eqz v1, :cond_0

    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/axw$a;

    .line 594
    iget-object v2, v0, Lcom/bilibili/axw$a;->name:Ljava/lang/String;

    iget v3, v0, Lcom/bilibili/axw$a;->id:I

    invoke-static {v1, v2, v3}, Lcom/bilibili/cvu;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 595
    const-string/jumbo v1, "group_find_groupcategory_click"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "category_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/bilibili/axw$a;->name:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 598
    :cond_0
    return-void
.end method
