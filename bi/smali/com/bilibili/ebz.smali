.class public Lcom/bilibili/ebz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/ChargeAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/ChargeAdapter;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/bilibili/ebz;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/bilibili/ebz;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ltv/danmaku/bili/ui/player/ChargeAdapter;)Lcom/bilibili/ewg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/bilibili/ebz;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ltv/danmaku/bili/ui/player/ChargeAdapter;)Lcom/bilibili/ewg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/ewg;->a(Z)V

    .line 474
    :cond_0
    return-void
.end method
