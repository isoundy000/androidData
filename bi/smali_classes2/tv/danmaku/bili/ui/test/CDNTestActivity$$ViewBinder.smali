.class public Ltv/danmaku/bili/ui/test/CDNTestActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/test/CDNTestActivity;",
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
    check-cast p2, Ltv/danmaku/bili/ui/test/CDNTestActivity;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/test/CDNTestActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/test/CDNTestActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/test/CDNTestActivity;Ljava/lang/Object;)V
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
    const v6, 0x7f0f0134

    const v5, 0x7f0f0133

    const v4, 0x7f0f0132

    const v3, 0x102001a

    const v2, 0x1020019

    .line 11
    const-string/jumbo v0, "field \'mLogText\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mLogText\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mLogText:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'mEditText\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mEditText\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mEditText:Landroid/widget/EditText;

    .line 15
    const-string/jumbo v0, "field \'mBtnTest\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mBtnTest\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mBtnTest:Landroid/widget/Button;

    .line 17
    const-string/jumbo v0, "field \'mBtnCopy\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mBtnCopy\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mBtnCopy:Landroid/widget/Button;

    .line 19
    const-string/jumbo v0, "field \'mProgress\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mProgress\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mProgress:Landroid/widget/ProgressBar;

    .line 21
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/test/CDNTestActivity;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/test/CDNTestActivity$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/test/CDNTestActivity;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/test/CDNTestActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mLogText:Landroid/widget/TextView;

    .line 25
    iput-object v0, p1, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mEditText:Landroid/widget/EditText;

    .line 26
    iput-object v0, p1, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mBtnTest:Landroid/widget/Button;

    .line 27
    iput-object v0, p1, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mBtnCopy:Landroid/widget/Button;

    .line 28
    iput-object v0, p1, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mProgress:Landroid/widget/ProgressBar;

    .line 29
    return-void
.end method
