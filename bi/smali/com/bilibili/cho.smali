.class public Lcom/bilibili/cho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/bilibili/cho;->a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;I)V
    .locals 3

    .prologue
    .line 102
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 103
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->e()V

    .line 104
    iget-object v0, p0, Lcom/bilibili/cho;->a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    iget-object v1, p0, Lcom/bilibili/cho;->a:Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->dismiss()V

    goto :goto_0
.end method
