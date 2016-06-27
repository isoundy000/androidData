.class public Lcom/bilibili/dzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/bilibili/dzg;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Lcom/bilibili/dzg;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/bilibili/dzg;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-static {v1}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 436
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 437
    iget-object v0, p0, Lcom/bilibili/dzg;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    iget-object v2, p0, Lcom/bilibili/dzg;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    iget-object v2, v2, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mPayOptionsLayout:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bilibili/dzg;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    iget-object v3, v3, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mPayOptionsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;Landroid/view/View;I)V

    .line 440
    return-void
.end method
