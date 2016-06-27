.class public Lcom/bilibili/efu;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/efu$a;
    }
.end annotation


# instance fields
.field private a:J

.field private a:Lcom/bilibili/efu$a;

.field private a:Lcom/bilibili/exc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/efu$a;J)V
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0d009e

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    iput-object p2, p0, Lcom/bilibili/efu;->a:Lcom/bilibili/efu$a;

    .line 24
    iput-wide p3, p0, Lcom/bilibili/efu;->a:J

    .line 25
    invoke-direct {p0}, Lcom/bilibili/efu;->a()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/efu;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d00d5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/bilibili/efu;->a:J

    .line 53
    iget-object v0, p0, Lcom/bilibili/efu;->a:Lcom/bilibili/exc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/efu;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/efu;->a:Lcom/bilibili/efu$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bilibili/efu;->a:Lcom/bilibili/exc;

    iget-object v1, p0, Lcom/bilibili/efu;->a:Lcom/bilibili/efu$a;

    invoke-interface {v1}, Lcom/bilibili/efu$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/exc;->setIcon(I)V

    .line 58
    iget-object v0, p0, Lcom/bilibili/efu;->a:Lcom/bilibili/exc;

    iget-object v1, p0, Lcom/bilibili/efu;->a:Lcom/bilibili/efu$a;

    invoke-interface {v1, p1, p2}, Lcom/bilibili/efu$a;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/exc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance v0, Lcom/bilibili/exc;

    invoke-virtual {p0}, Lcom/bilibili/efu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/exc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/efu;->a:Lcom/bilibili/exc;

    .line 37
    iget-object v0, p0, Lcom/bilibili/efu;->a:Lcom/bilibili/exc;

    new-instance v1, Lcom/bilibili/efv;

    invoke-direct {v1, p0}, Lcom/bilibili/efv;-><init>(Lcom/bilibili/efu;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/exc;->a(Lcom/bilibili/exc$a;)V

    .line 44
    iget-object v0, p0, Lcom/bilibili/efu;->a:Lcom/bilibili/efu$a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bilibili/efu;->a:Lcom/bilibili/exc;

    iget-object v1, p0, Lcom/bilibili/efu;->a:Lcom/bilibili/efu$a;

    invoke-interface {v1}, Lcom/bilibili/efu$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/exc;->setIcon(I)V

    .line 46
    iget-object v0, p0, Lcom/bilibili/efu;->a:Lcom/bilibili/exc;

    iget-object v1, p0, Lcom/bilibili/efu;->a:Lcom/bilibili/efu$a;

    iget-wide v2, p0, Lcom/bilibili/efu;->a:J

    invoke-interface {v1, v2, v3}, Lcom/bilibili/efu$a;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/exc;->a(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/efu;->a:Lcom/bilibili/exc;

    invoke-virtual {p0, v0}, Lcom/bilibili/efu;->setContentView(Landroid/view/View;)V

    .line 49
    return-void
.end method
