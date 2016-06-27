.class public Lcom/bilibili/djs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/bilibili/djs;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/bilibili/djs;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/dew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    const/4 v1, 0x0

    new-instance v2, Lcom/bilibili/djt;

    invoke-direct {v2, p0}, Lcom/bilibili/djt;-><init>(Lcom/bilibili/djs;)V

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/live/BiliLiveApiService;->setVipViewStatus(ILcom/bilibili/api/base/Callback;)V

    .line 1218
    return-void
.end method
