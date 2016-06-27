.class public abstract Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment$a;->b:Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 270
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 271
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 272
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 273
    return-void
.end method
