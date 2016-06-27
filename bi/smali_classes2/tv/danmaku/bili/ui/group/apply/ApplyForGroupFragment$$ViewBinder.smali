.class public Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;Ljava/lang/Object;)V
    .locals 8
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
    const v7, 0x7f0f00f3

    const v6, 0x7f0f00f2

    const v5, 0x7f0f00d3

    const v4, 0x7f0f00a9

    const v3, 0x7f0f006b

    .line 11
    const v0, 0x7f0f0179

    const-string/jumbo v1, "field \'noticeTv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0f0179

    const-string/jumbo v2, "field \'noticeTv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->noticeTv:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'avatarIv\' and method \'onAvatarClick\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'avatarIv\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/widget/ScalableImageView;

    iput-object v1, p2, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->avatarIv:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 15
    new-instance v1, Lcom/bilibili/cxt;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/cxt;-><init>(Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment$$ViewBinder;Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const v0, 0x7f0f00f4

    const-string/jumbo v1, "field \'descIv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0f00f4

    const-string/jumbo v2, "field \'descIv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->descIv:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0f0141

    const-string/jumbo v1, "field \'nameInputTv\' and method \'onNameClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f0f0141

    const-string/jumbo v2, "field \'nameInputTv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->nameInputTv:Landroid/widget/TextView;

    .line 27
    new-instance v1, Lcom/bilibili/cxu;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/cxu;-><init>(Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment$$ViewBinder;Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const-string/jumbo v0, "field \'reasonInputTv\' and method \'onReasonClick\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const-string/jumbo v1, "field \'reasonInputTv\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->reasonInputTv:Landroid/widget/TextView;

    .line 37
    new-instance v1, Lcom/bilibili/cxv;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/cxv;-><init>(Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment$$ViewBinder;Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0f017a

    const-string/jumbo v1, "field \'submitBtn\' and method \'onSubmit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    const v1, 0x7f0f017a

    const-string/jumbo v2, "field \'submitBtn\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->submitBtn:Landroid/widget/Button;

    .line 47
    new-instance v1, Lcom/bilibili/cxw;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/cxw;-><init>(Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment$$ViewBinder;Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f0f0178

    const-string/jumbo v1, "field \'mScrollView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    const v1, 0x7f0f0178

    const-string/jumbo v2, "field \'mScrollView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 57
    const-string/jumbo v0, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    const-string/jumbo v1, "field \'mLoadingView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 59
    const-string/jumbo v0, "field \'mNameTitleTv\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 60
    const-string/jumbo v1, "field \'mNameTitleTv\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mNameTitleTv:Landroid/widget/TextView;

    .line 61
    const-string/jumbo v0, "field \'mReasonTitle\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    const-string/jumbo v1, "field \'mReasonTitle\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mReasonTitle:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0f0093

    const-string/jumbo v1, "field \'mContentLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    iput-object v0, p2, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mContentLayout:Landroid/view/View;

    .line 65
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->noticeTv:Landroid/widget/TextView;

    .line 69
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->avatarIv:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 70
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->descIv:Landroid/widget/TextView;

    .line 71
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->nameInputTv:Landroid/widget/TextView;

    .line 72
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->reasonInputTv:Landroid/widget/TextView;

    .line 73
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->submitBtn:Landroid/widget/Button;

    .line 74
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 75
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 76
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mNameTitleTv:Landroid/widget/TextView;

    .line 77
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mReasonTitle:Landroid/widget/TextView;

    .line 78
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mContentLayout:Landroid/view/View;

    .line 79
    return-void
.end method
