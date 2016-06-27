.class public Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;Ljava/lang/Object;)V
    .locals 7
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
    const v6, 0x7f0f017a

    const v5, 0x7f0f0179

    const v4, 0x7f0f0178

    const v3, 0x7f0f0132

    const v2, 0x7f0f00d3

    .line 11
    const-string/jumbo v0, "field \'editEt\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'editEt\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->editEt:Landroid/widget/EditText;

    .line 13
    const-string/jumbo v0, "field \'applyNotice\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'applyNotice\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->applyNotice:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, "field \'applyBtn\' and method \'onSubmit\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'applyBtn\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->applyBtn:Landroid/widget/Button;

    .line 17
    new-instance v1, Lcom/bilibili/cxp;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/cxp;-><init>(Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment$$ViewBinder;Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-string/jumbo v0, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mLoadingView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 27
    const-string/jumbo v0, "field \'mScrollView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'mScrollView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 29
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->editEt:Landroid/widget/EditText;

    .line 33
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->applyNotice:Landroid/widget/TextView;

    .line 34
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->applyBtn:Landroid/widget/Button;

    .line 35
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 36
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 37
    return-void
.end method
