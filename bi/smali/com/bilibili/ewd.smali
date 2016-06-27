.class public Lcom/bilibili/ewd;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/CaptchaStateButton;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/CaptchaStateButton;JJ)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bilibili/ewd;->a:Ltv/danmaku/bili/widget/CaptchaStateButton;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bilibili/ewd;->a:Ltv/danmaku/bili/widget/CaptchaStateButton;

    invoke-static {v0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->a(Ltv/danmaku/bili/widget/CaptchaStateButton;)V

    .line 151
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bilibili/ewd;->a:Ltv/danmaku/bili/widget/CaptchaStateButton;

    iget-object v0, v0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/bilibili/ewd;->a:Ltv/danmaku/bili/widget/CaptchaStateButton;

    iget-object v0, v0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 146
    return-void
.end method
