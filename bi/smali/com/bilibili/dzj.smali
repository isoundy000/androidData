.class public Lcom/bilibili/dzj;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$$ViewBinder;Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bilibili/dzj;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dzj;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bilibili/dzj;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->onClickBubble()V

    .line 37
    return-void
.end method
