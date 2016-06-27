.class public Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x7f0f0185

    const v4, 0x7f0f00e5

    const v3, 0x7f0f006c

    const v2, 0x7f0f006b

    .line 11
    const-string/jumbo v0, "field \'headerName\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'headerName\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->headerName:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'headerIndicator\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'headerIndicator\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->headerIndicator:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, "field \'headerIcon\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'headerIcon\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->headerIcon:Landroid/widget/ImageView;

    .line 17
    const-string/jumbo v0, "field \'recyclerView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'recyclerView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 19
    const v0, 0x7f0f02ff

    const-string/jumbo v1, "field \'header\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    iput-object v0, p2, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->header:Landroid/view/View;

    .line 21
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->headerName:Landroid/widget/TextView;

    .line 25
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->headerIndicator:Landroid/widget/TextView;

    .line 26
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->headerIcon:Landroid/widget/ImageView;

    .line 27
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 28
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;->header:Landroid/view/View;

    .line 29
    return-void
.end method
