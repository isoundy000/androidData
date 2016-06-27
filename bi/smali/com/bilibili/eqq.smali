.class public Lcom/bilibili/eqq;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/bilibili/eqq;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;

    iput p2, p0, Lcom/bilibili/eqq;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bilibili/eqq;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/eqq;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;I)V

    .line 142
    return-void
.end method
