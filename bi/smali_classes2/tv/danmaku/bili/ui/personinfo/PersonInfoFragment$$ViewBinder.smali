.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;Ljava/lang/Object;)V
    .locals 5
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
    const v4, 0x7f0f0178

    const v3, 0x7f0f00fc

    const v2, 0x7f0f00d3

    .line 11
    const-string/jumbo v0, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mLoadingView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 13
    const-string/jumbo v0, "field \'mScrollView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mScrollView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 15
    const-string/jumbo v0, "field \'mAvatar\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mAvatar\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/CircleImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mAvatar:Ltv/danmaku/bili/widget/CircleImageView;

    .line 17
    const v0, 0x7f0f023d

    const-string/jumbo v1, "method \'onSafeCenterClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    new-instance v1, Lcom/bilibili/eac;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/eac;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const v0, 0x7f0f023f

    const-string/jumbo v1, "method \'onLoginoutClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27
    new-instance v1, Lcom/bilibili/ead;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/ead;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f0f023c

    const-string/jumbo v1, "method \'onItemClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    new-instance v1, Lcom/bilibili/eae;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/eae;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0f0239

    const-string/jumbo v1, "method \'onItemClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 45
    new-instance v1, Lcom/bilibili/eaf;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/eaf;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0f01e3

    const-string/jumbo v1, "method \'onItemClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    new-instance v1, Lcom/bilibili/eag;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/eag;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0f022f

    const-string/jumbo v1, "method \'onItemClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    new-instance v1, Lcom/bilibili/eah;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/eah;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0f0233

    const-string/jumbo v1, "method \'onItemClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    new-instance v1, Lcom/bilibili/eai;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/eai;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0f0236

    const-string/jumbo v1, "method \'onItemClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 81
    new-instance v1, Lcom/bilibili/eaj;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/eaj;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/TextView;

    const/4 v2, 0x0

    const v0, 0x7f0f0141

    const-string/jumbo v3, "field \'mTextViews\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const v0, 0x7f0f0235

    const-string/jumbo v3, "field \'mTextViews\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const v0, 0x7f0f0238

    const-string/jumbo v3, "field \'mTextViews\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    const v0, 0x7f0f023b

    const-string/jumbo v3, "field \'mTextViews\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mTextViews:Ljava/util/List;

    .line 95
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 98
    iput-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 99
    iput-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 100
    iput-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mAvatar:Ltv/danmaku/bili/widget/CircleImageView;

    .line 101
    iput-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mTextViews:Ljava/util/List;

    .line 102
    return-void
.end method
