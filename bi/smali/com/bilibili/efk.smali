.class public Lcom/bilibili/efk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/bilibili/azo;

.field final synthetic a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;JLcom/bilibili/azo;J)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/bilibili/efk;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    iput-wide p2, p0, Lcom/bilibili/efk;->a:J

    iput-object p4, p0, Lcom/bilibili/efk;->a:Lcom/bilibili/azo;

    iput-wide p5, p0, Lcom/bilibili/efk;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 318
    iget-wide v0, p0, Lcom/bilibili/efk;->a:J

    iget-object v2, p0, Lcom/bilibili/efk;->a:Lcom/bilibili/azo;

    iget v2, v2, Lcom/bilibili/azo;->mPrice:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/bilibili/efk;->b:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/bilibili/efk;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f08048b

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 320
    iget-object v0, p0, Lcom/bilibili/efk;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    iget-object v1, p0, Lcom/bilibili/efk;->a:Lcom/bilibili/azo;

    iget-wide v2, p0, Lcom/bilibili/efk;->b:J

    const-string/jumbo v4, "gold"

    invoke-static {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->b(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Lcom/bilibili/azo;JLjava/lang/String;)V

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bilibili/efk;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    iget-object v1, p0, Lcom/bilibili/efk;->a:Lcom/bilibili/azo;

    iget-wide v2, p0, Lcom/bilibili/efk;->b:J

    const-string/jumbo v4, "gold"

    invoke-static {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->c(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Lcom/bilibili/azo;JLjava/lang/String;)V

    goto :goto_0
.end method
