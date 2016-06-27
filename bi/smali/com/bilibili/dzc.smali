.class public Lcom/bilibili/dzc;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bilibili/dzc;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bilibili/dzc;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dzc;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/dzc;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    return-void
.end method
