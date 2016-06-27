.class Lcom/bilibili/edy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/edv$d;


# instance fields
.field final synthetic a:Lcom/bilibili/edv;


# direct methods
.method constructor <init>(Lcom/bilibili/edv;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bilibili/edy;->a:Lcom/bilibili/edv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 97
    iget-object v0, p0, Lcom/bilibili/edy;->a:Lcom/bilibili/edv;

    invoke-static {v0}, Lcom/bilibili/edv;->a(Lcom/bilibili/edv;)Lcom/bilibili/dns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dns;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f080468

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bilibili/edy;->a:Lcom/bilibili/edv;

    invoke-static {v0}, Lcom/bilibili/edv;->a(Lcom/bilibili/edv;)Lcom/bilibili/dns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dns;->a()V

    .line 102
    iget-object v0, p0, Lcom/bilibili/edy;->a:Lcom/bilibili/edv;

    invoke-static {v0}, Lcom/bilibili/edv;->a(Lcom/bilibili/edv;)Lcom/bilibili/eel;

    move-result-object v0

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->SendDanmu:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;->mWord:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/eel;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 103
    const-string/jumbo v0, "live_Hot_words_send"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "keyword"

    aput-object v2, v1, v4

    iget-object v2, p1, Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;->mWord:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
