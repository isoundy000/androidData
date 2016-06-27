.class public Lcom/bilibili/eqh;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/api/bp/UserWallet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/bilibili/eqh;->a:Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bilibili/eqh;->a:Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;Z)Z

    .line 118
    return-void
.end method

.method public a(Lcom/bilibili/api/bp/UserWallet;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 122
    iget-object v0, p0, Lcom/bilibili/eqh;->a:Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;

    invoke-static {v0, v6}, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;Z)Z

    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bilibili/eqh;->a:Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->mCoinNum:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bilibili/api/bp/UserWallet;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1}, Lcom/bilibili/api/bp/UserWallet;->b()F

    move-result v0

    .line 126
    iget-object v1, p1, Lcom/bilibili/api/bp/UserWallet;->mCoupon:Lcom/bilibili/api/bp/UserWallet$Coupon;

    .line 127
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/api/bp/UserWallet$Coupon;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    iget-object v2, p0, Lcom/bilibili/eqh;->a:Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->mCouponNum:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bilibili/eqh;->a:Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0806d5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-wide v6, v1, Lcom/bilibili/api/bp/UserWallet$Coupon;->mCouponDueMSec:J

    invoke-static {v6, v7}, Lcom/bilibili/euk;->d(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eqh;->a:Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->mCouponNum:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Lcom/bilibili/api/bp/UserWallet;

    invoke-virtual {p0, p1}, Lcom/bilibili/eqh;->a(Lcom/bilibili/api/bp/UserWallet;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bilibili/eqh;->a:Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
