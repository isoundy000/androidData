.class public Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/dzu;


# direct methods
.method public constructor <init>(Lcom/bilibili/dzu;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment$1;->a:Lcom/bilibili/dzu;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment$1;->a:Lcom/bilibili/dzu;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/bilibili/dzu;->a:Z

    .line 42
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
