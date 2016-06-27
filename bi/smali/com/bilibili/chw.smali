.class public Lcom/bilibili/chw;
.super Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/bilibili/chw;->a:Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;

    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment$a;-><init>(Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bilibili/chw;->a:Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bilibili/chw;->a:Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->startActivity(Landroid/content/Intent;)V

    .line 128
    return-void
.end method
