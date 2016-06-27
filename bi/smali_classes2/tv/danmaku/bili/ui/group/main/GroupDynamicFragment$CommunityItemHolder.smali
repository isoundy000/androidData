.class Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CommunityItemHolder"
.end annotation


# instance fields
.field a:Lcom/bilibili/ayi;

.field cover:Ltv/danmaku/bili/ui/group/main/RoleImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 501
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 502
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;
    .locals 4

    .prologue
    .line 506
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040107

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 511
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;->a:Lcom/bilibili/ayi;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;->a:Lcom/bilibili/ayi;

    iget v1, v1, Lcom/bilibili/ayi;->mId:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;->a:Lcom/bilibili/ayi;

    iget-object v2, v2, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/che;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 513
    const-string/jumbo v0, "group_index_mygroup_group_click"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "group_name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;->a:Lcom/bilibili/ayi;

    iget-object v3, v3, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 515
    :cond_0
    return-void
.end method
