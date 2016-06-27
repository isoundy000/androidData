.class public Lcom/bilibili/byn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bilibili/byi;

.field private a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/byi;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/byn;->a:Lcom/bilibili/byi;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/byn;->a:Lcom/bilibili/byi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/byn;->a:Lcom/bilibili/byi;

    invoke-virtual {v0}, Lcom/bilibili/byi;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/byn;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    .line 37
    return-void
.end method

.method public a(Lcom/bilibili/bxu;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bilibili/byn;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bilibili/byn;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(Lcom/bilibili/bxu;)V

    .line 21
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/byi;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bilibili/byn;->a:Lcom/bilibili/byi;

    .line 29
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/byn;->a:Lcom/bilibili/byi;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bilibili/byn;->a:Lcom/bilibili/byi;

    invoke-virtual {v0, p1}, Lcom/bilibili/byi;->e(Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/bili/danmaku/IDanmakuPlayer;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bilibili/byn;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    .line 25
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/byn;->a()V

    .line 41
    return-void
.end method
