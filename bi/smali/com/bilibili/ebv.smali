.class public Lcom/bilibili/ebv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/ChargeAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/ChargeAdapter;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/bilibili/ebv;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/bilibili/ebv;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ltv/danmaku/bili/ui/player/ChargeAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ebv;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->b(Ltv/danmaku/bili/ui/player/ChargeAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/bilibili/ebv;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->u()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ebv;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ltv/danmaku/bili/ui/player/ChargeAdapter;Ltv/danmaku/bili/ui/player/ChargeDialogFragment;)Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    .line 261
    return-void
.end method
