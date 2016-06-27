.class public Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;",
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
    check-cast p2, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;Ljava/lang/Object;)V
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
    const v6, 0x7f0f0143

    const v2, 0x7f0f0141

    const v5, 0x7f0f0115

    const v4, 0x7f0f00fc

    const v3, 0x7f0f00db

    .line 11
    const-string/jumbo v0, "field \'mBright\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mBright\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mBright:Landroid/widget/ImageView;

    .line 13
    const-string/jumbo v0, "field \'mName\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mName\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mName:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0f0147

    const-string/jumbo v1, "field \'mVideoName\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0f0147

    const-string/jumbo v2, "field \'mVideoName\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mVideoName:Landroid/widget/TextView;

    .line 17
    const-string/jumbo v0, "field \'mLayout\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mLayout\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mLayout:Landroid/widget/FrameLayout;

    .line 19
    const-string/jumbo v0, "field \'mAvatar\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mAvatar\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/CircleImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mAvatar:Ltv/danmaku/bili/widget/CircleImageView;

    .line 21
    const v0, 0x7f0f0145

    const-string/jumbo v1, "field \'mRank\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0f0145

    const-string/jumbo v2, "field \'mRank\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mRank:Landroid/widget/ImageView;

    .line 23
    const v0, 0x7f0f0144

    const-string/jumbo v1, "field \'mFire\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0f0144

    const-string/jumbo v2, "field \'mFire\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mFire:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0f0148

    const-string/jumbo v1, "field \'mStubSnowView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f0f0148

    const-string/jumbo v2, "field \'mStubSnowView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mStubSnowView:Landroid/view/ViewStub;

    .line 27
    const-string/jumbo v0, "field \'mCancel\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'mCancel\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mCancel:Landroid/widget/ImageView;

    .line 29
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mBright:Landroid/widget/ImageView;

    .line 33
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mName:Landroid/widget/TextView;

    .line 34
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mVideoName:Landroid/widget/TextView;

    .line 35
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mLayout:Landroid/widget/FrameLayout;

    .line 36
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mAvatar:Ltv/danmaku/bili/widget/CircleImageView;

    .line 37
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mRank:Landroid/widget/ImageView;

    .line 38
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mFire:Landroid/widget/ImageView;

    .line 39
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mStubSnowView:Landroid/view/ViewStub;

    .line 40
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mCancel:Landroid/widget/ImageView;

    .line 41
    return-void
.end method
