.class public Lcom/bilibili/efi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/efo$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/bilibili/efi;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/bilibili/efi;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->b(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V

    .line 208
    iget-object v0, p0, Lcom/bilibili/efi;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->c(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V

    .line 209
    iget-object v0, p0, Lcom/bilibili/efi;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;)Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    .line 210
    return-void
.end method

.method public a(Lcom/bilibili/azn;I)V
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f08048b

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 232
    iget-object v0, p0, Lcom/bilibili/efi;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Lcom/bilibili/azn;I)V

    .line 233
    return-void
.end method

.method public a(Lcom/bilibili/azo;JLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x0

    .line 221
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v1

    const v2, 0x7f08048b

    invoke-static {v1, v2}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 222
    iget-object v1, p0, Lcom/bilibili/efi;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v1, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Lcom/bilibili/azo;JLjava/lang/String;)V

    .line 223
    iget v1, p1, Lcom/bilibili/azo;->mId:I

    invoke-static {p4}, Lcom/bilibili/azo;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v2, p0, Lcom/bilibili/efi;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v2}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)J

    move-result-wide v6

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, Lcom/bilibili/cbz;->a(IIJIIJ)V

    .line 225
    const-string/jumbo v1, "live_play_click_send_gift"

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "gift_name"

    aput-object v2, v0, v5

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/bilibili/azo;->mName:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "gift_count"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/bilibili/efi;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->b(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V

    .line 215
    iget-object v0, p0, Lcom/bilibili/efi;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->d(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V

    .line 216
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bilibili/efi;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-static {}, Lcom/bilibili/dmk;->a()Lcom/bilibili/dmk;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/efi;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v1}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/efi;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v2}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Lcom/bilibili/dew;

    move-result-object v2

    new-instance v3, Lcom/bilibili/efj;

    invoke-direct {v3, p0}, Lcom/bilibili/efj;-><init>(Lcom/bilibili/efi;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/dmk;->a(Landroid/app/Activity;Lcom/bilibili/dew;Lcom/bilibili/dmk$a;)V

    goto :goto_0
.end method
