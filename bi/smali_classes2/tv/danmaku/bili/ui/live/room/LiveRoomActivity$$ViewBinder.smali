.class public Ltv/danmaku/bili/ui/live/room/LiveRoomActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;",
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
    check-cast p2, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Ljava/lang/Object;)V
    .locals 2
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
    .line 11
    const v0, 0x7f0f00fc

    const-string/jumbo v1, "method \'onAvatarClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    new-instance v1, Lcom/bilibili/dja;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dja;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity$$ViewBinder;Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const v0, 0x7f0f0103

    const-string/jumbo v1, "method \'onAvatarClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    new-instance v1, Lcom/bilibili/djb;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/djb;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity$$ViewBinder;Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v0, 0x7f0f00fd

    const-string/jumbo v1, "method \'onTitleClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    new-instance v1, Lcom/bilibili/djc;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/djc;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity$$ViewBinder;Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x7f0f0100

    const-string/jumbo v1, "method \'onAttentionClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39
    new-instance v1, Lcom/bilibili/djd;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/djd;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity$$ViewBinder;Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f0f0109

    const-string/jumbo v1, "method \'onSendDanmuClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    new-instance v1, Lcom/bilibili/dje;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dje;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity$$ViewBinder;Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f0f0108

    const-string/jumbo v1, "method \'onSendDanmuClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 57
    new-instance v1, Lcom/bilibili/djf;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/djf;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity$$ViewBinder;Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f0f0106

    const-string/jumbo v1, "method \'onPropClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    new-instance v1, Lcom/bilibili/djg;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/djg;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity$$ViewBinder;Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 77
    return-void
.end method
