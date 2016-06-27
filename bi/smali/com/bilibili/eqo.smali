.class public Lcom/bilibili/eqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/bilibili/eqo;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 276
    instance-of v1, v0, Lcom/bilibili/api/bp/PayOrder;

    if-eqz v1, :cond_0

    .line 277
    check-cast v0, Lcom/bilibili/api/bp/PayOrder;

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 279
    iget-object v1, p0, Lcom/bilibili/eqo;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;

    invoke-static {v1}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;->a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/bilibili/eqo;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;

    invoke-static {v1}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;->a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-static {v5, v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a(Landroid/content/Context;Lcom/bilibili/api/bp/PayOrder;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 286
    :goto_0
    iget v1, v0, Lcom/bilibili/api/bp/PayOrder;->mStatus:I

    if-ne v1, v3, :cond_2

    .line 287
    const/4 v0, 0x3

    .line 295
    :goto_1
    const-string/jumbo v1, "wallet_click_bb_jyjl_orders"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "type"

    aput-object v5, v2, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 297
    :cond_0
    return-void

    .line 283
    :cond_1
    invoke-static {v5, v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->a(Landroid/content/Context;Lcom/bilibili/api/bp/PayOrder;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 288
    :cond_2
    iget v1, v0, Lcom/bilibili/api/bp/PayOrder;->mStatus:I

    if-ne v1, v2, :cond_3

    move v0, v2

    .line 289
    goto :goto_1

    .line 290
    :cond_3
    iget v0, v0, Lcom/bilibili/api/bp/PayOrder;->mStatus:I

    if-ne v0, v4, :cond_4

    move v0, v3

    .line 291
    goto :goto_1

    :cond_4
    move v0, v4

    .line 293
    goto :goto_1
.end method
