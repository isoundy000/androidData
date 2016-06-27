.class public Lcom/bilibili/eqi;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment$$ViewBinder;Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bilibili/eqi;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/eqi;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/eqi;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->onClickButton()V

    .line 33
    return-void
.end method
