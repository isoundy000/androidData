.class public Lcom/bilibili/efl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/bilibili/azo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Lcom/bilibili/azo;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    iput-object p1, p0, Lcom/bilibili/efl;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    iput-object p2, p0, Lcom/bilibili/efl;->a:Lcom/bilibili/azo;

    iput-wide p3, p0, Lcom/bilibili/efl;->a:J

    iput-object p5, p0, Lcom/bilibili/efl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 344
    iget-object v0, p0, Lcom/bilibili/efl;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->c(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V

    .line 346
    iget-object v0, p0, Lcom/bilibili/efl;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    new-instance v1, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    iget-object v2, p0, Lcom/bilibili/efl;->a:Lcom/bilibili/azo;

    iget v2, v2, Lcom/bilibili/azo;->mId:I

    iget-wide v4, p0, Lcom/bilibili/efl;->a:J

    iget-object v3, p0, Lcom/bilibili/efl;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v5, v3}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;-><init>(IJLjava/lang/String;)V

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;)Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    .line 347
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/bilibili/efl;->a:Lcom/bilibili/azo;

    iget v1, v1, Lcom/bilibili/azo;->mId:I

    iget-wide v2, p0, Lcom/bilibili/efl;->a:J

    iget-object v4, p0, Lcom/bilibili/efl;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/bilibili/azo;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bilibili/efl;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v6}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/bilibili/cbz;->a(IIJIIJ)V

    .line 348
    return-void
.end method
