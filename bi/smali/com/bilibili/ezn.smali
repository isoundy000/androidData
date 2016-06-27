.class public Lcom/bilibili/ezn;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bilibili/ezn;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/bilibili/ezn;->a:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bilibili/ezn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ezn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ezn;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;I)V

    .line 39
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 44
    iget-object v0, p0, Lcom/bilibili/ezn;->a:Landroid/content/Context;

    const v1, 0x7f0e0009

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 45
    return-void
.end method
