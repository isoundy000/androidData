.class public Lcom/bilibili/dyu;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$$ViewBinder;Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bilibili/dyu;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dyu;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bilibili/dyu;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->onClickShare()V

    .line 29
    return-void
.end method
