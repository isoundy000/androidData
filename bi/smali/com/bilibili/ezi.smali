.class public Lcom/bilibili/ezi;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bilibili/ezi;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/bilibili/ezi;->a:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/ezi;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/bilibili/ezi;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;ZLandroid/content/Intent;)V

    .line 38
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 43
    iget-object v0, p0, Lcom/bilibili/ezi;->a:Landroid/content/Context;

    const v1, 0x7f0e0009

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 44
    return-void
.end method
