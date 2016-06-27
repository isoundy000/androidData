.class Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;
.super Lcom/bilibili/evm$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CommunityHolder"
.end annotation


# instance fields
.field a:Lcom/bilibili/ayj;

.field a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$a;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayi;",
            ">;"
        }
    .end annotation
.end field

.field header:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02ff
        }
    .end annotation
.end field

.field headerIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006b
        }
    .end annotation
.end field

.field headerIndicator:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0185
        }
    .end annotation
.end field

.field headerName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00e5
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 445
    invoke-direct {p0, p1}, Lcom/bilibili/evm$a;-><init>(Landroid/view/View;)V

    .line 446
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 447
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->header:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 449
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->header:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 450
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->headerIcon:Landroid/widget/ImageView;

    const v1, 0x7f020193

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 451
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->headerIndicator:Landroid/widget/TextView;

    const v1, 0x7f08038d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 452
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->headerIndicator:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010015

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$a;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$a;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$a;

    .line 454
    new-instance v0, Ltv/danmaku/bili/widget/VGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4, v5, v4}, Ltv/danmaku/bili/widget/VGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 455
    invoke-virtual {v0, v4}, Ltv/danmaku/bili/widget/VGridLayoutManager;->i(I)V

    .line 456
    invoke-virtual {v0, v4}, Ltv/danmaku/bili/widget/VGridLayoutManager;->d(Z)V

    .line 457
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 458
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 459
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 460
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 461
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/exp;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0096

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2, v5}, Lcom/bilibili/exp;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 462
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v5, v4, v5}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 463
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;
    .locals 4

    .prologue
    .line 475
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040108

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 467
    check-cast p1, Lcom/bilibili/ayj;

    iput-object p1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->a:Lcom/bilibili/ayj;

    .line 468
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->a:Lcom/bilibili/ayj;

    iget-object v0, v0, Lcom/bilibili/ayj;->mList:Ljava/util/List;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->c:Ljava/util/List;

    .line 469
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->c:Ljava/util/List;

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$a;->a:Ljava/util/List;

    .line 470
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->headerName:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08038c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->a:Lcom/bilibili/ayj;

    iget v5, v5, Lcom/bilibili/ayj;->mCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$a;->b()V

    .line 472
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 481
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 482
    const v2, 0x7f0f02ff

    if-ne v1, v2, :cond_0

    .line 483
    invoke-static {v0}, Lcom/bilibili/dci;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 484
    const-string/jumbo v0, "group_index_allmygroup_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 486
    :cond_0
    return-void
.end method
