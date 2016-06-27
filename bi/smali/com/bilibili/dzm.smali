.class public Lcom/bilibili/dzm;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$$ViewBinder;Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bilibili/dzm;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dzm;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/dzm;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->onClickBack()V

    .line 66
    return-void
.end method
