.class public Lcom/bilibili/cge;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/byp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 17
    new-instance v0, Lcom/bilibili/byp;

    invoke-direct {v0}, Lcom/bilibili/byp;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cge;->a:Lcom/bilibili/byp;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bilibili/cge;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a()Lcom/bilibili/byp;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/cge;->a:Lcom/bilibili/byp;

    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/cge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bilibili/cge;->a:Lcom/bilibili/byp;

    invoke-virtual {v0, p0}, Lcom/bilibili/byp;->a(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/cge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/bilibili/byq;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Make activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " implements EventBusHost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cge;->a:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lcom/bilibili/cge;->a:Lcom/bilibili/byp;

    invoke-virtual {v0, p1}, Lcom/bilibili/byp;->a(Landroid/app/Activity;)V

    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/cge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bilibili/cge;->a:Lcom/bilibili/byp;

    invoke-static {v0}, Lcom/bilibili/byp;->a(Lcom/bilibili/byp;)V

    .line 45
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/cge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bilibili/cge;->a:Lcom/bilibili/byp;

    invoke-static {v0}, Lcom/bilibili/byp;->a(Lcom/bilibili/byp;)V

    .line 52
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 53
    return-void
.end method
