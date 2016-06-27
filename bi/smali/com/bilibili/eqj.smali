.class public Lcom/bilibili/eqj;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;I)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bilibili/eqj;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;

    iput p2, p0, Lcom/bilibili/eqj;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bilibili/eqj;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/eqj;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;I)V

    .line 139
    return-void
.end method
