.class public Lcom/bilibili/ezl;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bilibili/ezl;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/bilibili/ezl;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bilibili/ezl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/ezl;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/bilibili/ezl;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 46
    iget-object v0, p0, Lcom/bilibili/ezl;->a:Landroid/content/Context;

    const v1, 0x7f0e0009

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 47
    return-void
.end method
