.class public Lcom/bilibili/dzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/bilibili/dzs;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 464
    iget-object v0, p0, Lcom/bilibili/dzs;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 465
    const/4 v1, 0x0

    .line 466
    iget-object v0, p0, Lcom/bilibili/dzs;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    invoke-static {v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awi;

    .line 467
    iget-boolean v4, v0, Lcom/bilibili/awi;->mIsCustomize:Z

    if-eqz v4, :cond_0

    .line 472
    :goto_0
    if-nez v0, :cond_1

    .line 473
    new-instance v0, Lcom/bilibili/awi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bilibili/awi;-><init>(I)V

    .line 476
    :cond_1
    iget v1, v0, Lcom/bilibili/awi;->mMinNums:I

    .line 477
    iget-object v3, p0, Lcom/bilibili/dzs;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    iget-object v3, v3, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 478
    if-ge v3, v1, :cond_2

    .line 479
    const v0, 0x7f080245

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 487
    :goto_1
    return-void

    .line 482
    :cond_2
    iput v3, v0, Lcom/bilibili/awi;->mNums:I

    .line 483
    iget-object v1, p0, Lcom/bilibili/dzs;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;Lcom/bilibili/awi;)V

    .line 484
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 485
    iget-object v0, p0, Lcom/bilibili/dzs;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    iget-object v0, v0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/ul;

    invoke-virtual {v0}, Lcom/bilibili/ul;->dismiss()V

    .line 486
    iget-object v0, p0, Lcom/bilibili/dzs;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;I)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
