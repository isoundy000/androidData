.class public Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal$$ViewBinder;
.super Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;",
        ">",
        "Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder$$ViewBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;Ljava/lang/Object;)V
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
    const v5, 0x7f0f0337

    const v4, 0x7f0f0335

    const v3, 0x7f0f0334

    const v2, 0x7f0f0333

    .line 9
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;Ljava/lang/Object;)V

    .line 12
    const-string/jumbo v0, "field \'mReplyMoreTxt\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const-string/jumbo v1, "field \'mReplyMoreTxt\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mReplyMoreTxt:Landroid/widget/TextView;

    .line 14
    const-string/jumbo v0, "field \'mLandlordImg\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    const-string/jumbo v1, "field \'mLandlordImg\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mLandlordImg:Landroid/widget/ImageView;

    .line 16
    const-string/jumbo v0, "field \'mPraiseView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    const-string/jumbo v1, "field \'mPraiseView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/PraiseView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mPraiseView:Ltv/danmaku/bili/widget/PraiseView;

    .line 18
    const-string/jumbo v0, "field \'mPhotoTextLayout\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19
    const-string/jumbo v1, "field \'mPhotoTextLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    .line 20
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v0, 0x7f0f0336

    const-string/jumbo v3, "field \'mLayouts\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v1, v2

    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mLayouts:Ljava/util/List;

    .line 23
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;)V

    return-void
.end method

.method public bridge synthetic unbind(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;)V

    .line 28
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mReplyMoreTxt:Landroid/widget/TextView;

    .line 29
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mLandlordImg:Landroid/widget/ImageView;

    .line 30
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mPraiseView:Ltv/danmaku/bili/widget/PraiseView;

    .line 31
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    .line 32
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mLayouts:Ljava/util/List;

    .line 33
    return-void
.end method
