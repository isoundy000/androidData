.class Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method private a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;Lcom/bilibili/ayi;)V
    .locals 6

    .prologue
    const/16 v4, 0xc8

    const/4 v5, 0x1

    .line 539
    iget-object v0, p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 540
    iget-object v1, p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;->cover:Ltv/danmaku/bili/ui/group/main/RoleImageView;

    .line 541
    iget v2, p2, Lcom/bilibili/ayi;->mRoleId:I

    .line 542
    iget-object v3, p2, Lcom/bilibili/ayi;->mThumb:Ljava/lang/String;

    invoke-static {v3, v4, v4}, Lcom/bilibili/ayi;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 543
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 544
    iget-object v1, p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;->cover:Ltv/danmaku/bili/ui/group/main/RoleImageView;

    invoke-virtual {v1, v5}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->setShowBadge(Z)V

    .line 545
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 546
    sget-object v3, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v3}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 547
    iget-object v2, p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;->cover:Ltv/danmaku/bili/ui/group/main/RoleImageView;

    const-string/jumbo v3, "\u7ec4\u957f"

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a(Ljava/lang/String;)V

    .line 548
    iget-object v2, p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;->cover:Ltv/danmaku/bili/ui/group/main/RoleImageView;

    const v3, 0x7f0e00ec

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->setRoundParams(IF)V

    .line 556
    :goto_0
    return-void

    .line 549
    :cond_0
    sget-object v3, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUB_LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v3}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 550
    iget-object v2, p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;->cover:Ltv/danmaku/bili/ui/group/main/RoleImageView;

    const-string/jumbo v3, "\u5c0f\u7ec4\u957f"

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a(Ljava/lang/String;)V

    .line 551
    iget-object v2, p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;->cover:Ltv/danmaku/bili/ui/group/main/RoleImageView;

    const v3, 0x7f0e006c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->setRoundParams(IF)V

    goto :goto_0

    .line 553
    :cond_1
    iget-object v1, p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;->cover:Ltv/danmaku/bili/ui/group/main/RoleImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a(Ljava/lang/String;)V

    .line 554
    iget-object v1, p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;->cover:Ltv/danmaku/bili/ui/group/main/RoleImageView;

    const v2, 0x7f0e006f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->setRoundParams(IF)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 521
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$a;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;
    .locals 1

    .prologue
    .line 526
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 521
    check-cast p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$a;->a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;I)V

    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;I)V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayi;

    .line 532
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;->a:Lcom/bilibili/ayi;

    .line 533
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$a;->a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;Lcom/bilibili/ayi;)V

    .line 534
    iget-object v1, p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;->a:Landroid/view/View;

    const v2, 0x7f0f0013

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 535
    iget-object v1, p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;->title:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    return-void
.end method
