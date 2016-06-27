.class public Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;",
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
    check-cast p2, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;Ljava/lang/Object;)V
    .locals 4
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
    const v3, 0x7f0f0108

    const v2, 0x7f0f0107

    .line 11
    const-string/jumbo v0, "field \'mBadge\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mBadge\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/BreatheBadge;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mBadge:Ltv/danmaku/bili/widget/BreatheBadge;

    .line 13
    const-string/jumbo v0, "field \'mInputView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mInputView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    .line 15
    const v0, 0x7f0f0106

    const-string/jumbo v1, "method \'onPropClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    new-instance v1, Lcom/bilibili/dkk;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dkk;-><init>(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$$ViewBinder;Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const v0, 0x7f0f0109

    const-string/jumbo v1, "method \'onSendClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    new-instance v1, Lcom/bilibili/dkl;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dkl;-><init>(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$$ViewBinder;Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mBadge:Ltv/danmaku/bili/widget/BreatheBadge;

    .line 37
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    .line 38
    return-void
.end method
