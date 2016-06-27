.class public Ltv/danmaku/bili/ui/group/apply/CancelAdministratorFragment$4;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/cyh;


# direct methods
.method public constructor <init>(Lcom/bilibili/cyh;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/apply/CancelAdministratorFragment$4;->a:Lcom/bilibili/cyh;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 215
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/apply/CancelAdministratorFragment$4;->a:Lcom/bilibili/cyh;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/bilibili/cyh;->a(Lcom/bilibili/cyh;Z)Z

    .line 217
    return-void

    .line 215
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
