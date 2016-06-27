.class public Lcom/bilibili/ecc;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/ChargeDialogFragment$$ViewBinder;Ltv/danmaku/bili/ui/player/ChargeDialogFragment;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/bilibili/ecc;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/ecc;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bilibili/ecc;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->onChargePayClicked()V

    .line 22
    return-void
.end method
