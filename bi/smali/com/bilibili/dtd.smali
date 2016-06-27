.class public Lcom/bilibili/dtd;
.super Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "https://passport.bilibili.com/captcha"

    invoke-virtual {p0, v0}, Lcom/bilibili/dtd;->a(Ljava/lang/String;)V

    .line 23
    return-void
.end method
