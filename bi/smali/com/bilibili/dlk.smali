.class Lcom/bilibili/dlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;


# instance fields
.field final synthetic a:Lcom/bilibili/dlh;


# direct methods
.method constructor <init>(Lcom/bilibili/dlh;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/bilibili/dlk;->a:Lcom/bilibili/dlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bilibili/dlk;->a:Lcom/bilibili/dlh;

    invoke-static {v0}, Lcom/bilibili/dlh;->a(Lcom/bilibili/dlh;)Lcom/bilibili/dma;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bilibili/dlk;->a:Lcom/bilibili/dlh;

    invoke-static {v0}, Lcom/bilibili/dlh;->a(Lcom/bilibili/dlh;)Lcom/bilibili/dma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dma;->c()V

    .line 137
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bilibili/dlk;->a:Lcom/bilibili/dlh;

    invoke-static {v0}, Lcom/bilibili/dlh;->a(Lcom/bilibili/dlh;)Lcom/bilibili/dng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bilibili/dlk;->a:Lcom/bilibili/dlh;

    invoke-static {v0}, Lcom/bilibili/dlh;->a(Lcom/bilibili/dlh;)Lcom/bilibili/dng;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/dng;->a(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/azn;I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bilibili/dlk;->a:Lcom/bilibili/dlh;

    invoke-static {v0}, Lcom/bilibili/dlh;->a(Lcom/bilibili/dlh;)Lcom/bilibili/dma;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bilibili/dlk;->a:Lcom/bilibili/dlh;

    invoke-static {v0}, Lcom/bilibili/dlh;->a(Lcom/bilibili/dlh;)Lcom/bilibili/dma;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/dma;->a(Lcom/bilibili/azn;I)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/azo;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bilibili/dlk;->a:Lcom/bilibili/dlh;

    invoke-static {v0}, Lcom/bilibili/dlh;->a(Lcom/bilibili/dlh;)Lcom/bilibili/dng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bilibili/dlk;->a:Lcom/bilibili/dlh;

    invoke-static {v0}, Lcom/bilibili/dlh;->a(Lcom/bilibili/dlh;)Lcom/bilibili/dng;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/dng;->a(Lcom/bilibili/azo;JLjava/lang/String;)V

    .line 119
    :cond_0
    return-void
.end method
