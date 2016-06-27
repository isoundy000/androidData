.class public Lcom/bilibili/eqr;
.super Lcom/bilibili/ewn;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bilibili/eqr;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-direct {p0, p2}, Lcom/bilibili/ewn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v0

    .line 71
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
