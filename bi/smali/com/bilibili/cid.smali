.class public Lcom/bilibili/cid;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;JJ)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/bilibili/cid;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 404
    const-wide/16 v0, 0x0

    sput-wide v0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a:J

    .line 405
    iget-object v0, p0, Lcom/bilibili/cid;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cid;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->b()V

    .line 407
    invoke-virtual {p0}, Lcom/bilibili/cid;->cancel()V

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 1

    .prologue
    .line 397
    sput-wide p1, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a:J

    .line 398
    iget-object v0, p0, Lcom/bilibili/cid;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cid;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a()V

    goto :goto_0
.end method
