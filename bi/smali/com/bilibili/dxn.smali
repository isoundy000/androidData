.class public Lcom/bilibili/dxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/pay/MPayActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/pay/MPayActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/bilibili/dxn;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/bilibili/dxn;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dxn;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/bilibili/dxn;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 267
    iget-object v0, p0, Lcom/bilibili/dxn;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Ljava/util/concurrent/ExecutorService;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dxn;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080234

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 270
    return-void
.end method
