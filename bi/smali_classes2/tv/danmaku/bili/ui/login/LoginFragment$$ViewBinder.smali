.class public Ltv/danmaku/bili/ui/login/LoginFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/login/LoginFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/login/LoginFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/login/LoginFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/login/LoginFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/login/LoginFragment;Ljava/lang/Object;)V
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
    const v5, 0x7f0f0163

    const v4, 0x7f0f0162

    const v3, 0x7f0f015f

    const v2, 0x7f0f00a4

    .line 11
    const-string/jumbo v0, "field \'imageView22\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'imageView22\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/login/LoginFragment;->imageView22:Landroid/widget/ImageView;

    .line 13
    const-string/jumbo v0, "field \'imageView33\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'imageView33\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/login/LoginFragment;->imageView33:Landroid/widget/ImageView;

    .line 15
    const-string/jumbo v0, "field \'resizeLayout\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'resizeLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/login/ResizeLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/login/LoginFragment;->resizeLayout:Ltv/danmaku/bili/ui/login/ResizeLayout;

    .line 17
    const-string/jumbo v0, "field \'scrollView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'scrollView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/login/LoginFragment;->scrollView:Landroid/widget/ScrollView;

    .line 19
    const v0, 0x7f0f0160

    const-string/jumbo v1, "field \'tipsLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    iput-object v0, p2, Ltv/danmaku/bili/ui/login/LoginFragment;->tipsLayout:Landroid/view/View;

    .line 21
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/login/LoginFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/login/LoginFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/login/LoginFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/login/LoginFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Ltv/danmaku/bili/ui/login/LoginFragment;->imageView22:Landroid/widget/ImageView;

    .line 25
    iput-object v0, p1, Ltv/danmaku/bili/ui/login/LoginFragment;->imageView33:Landroid/widget/ImageView;

    .line 26
    iput-object v0, p1, Ltv/danmaku/bili/ui/login/LoginFragment;->resizeLayout:Ltv/danmaku/bili/ui/login/ResizeLayout;

    .line 27
    iput-object v0, p1, Ltv/danmaku/bili/ui/login/LoginFragment;->scrollView:Landroid/widget/ScrollView;

    .line 28
    iput-object v0, p1, Ltv/danmaku/bili/ui/login/LoginFragment;->tipsLayout:Landroid/view/View;

    .line 29
    return-void
.end method
