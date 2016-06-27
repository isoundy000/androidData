.class public abstract Lcom/bilibili/cgh;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/byp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 18
    new-instance v0, Lcom/bilibili/byp;

    invoke-direct {v0}, Lcom/bilibili/byp;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cgh;->a:Lcom/bilibili/byp;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bilibili/cgh;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a()Lcom/bilibili/byp;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bilibili/cgh;->a:Lcom/bilibili/byp;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/cgh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bilibili/cgh;->a:Lcom/bilibili/byp;

    invoke-virtual {v0, p0}, Lcom/bilibili/byp;->a(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/cgh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/bilibili/byq;

    if-nez v0, :cond_0

    .line 25
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

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cgh;->a:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/bilibili/cgh;->a:Lcom/bilibili/byp;

    invoke-virtual {v0, p1}, Lcom/bilibili/byp;->a(Landroid/app/Activity;)V

    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/cgh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bilibili/cgh;->a:Lcom/bilibili/byp;

    invoke-static {v0}, Lcom/bilibili/byp;->a(Lcom/bilibili/byp;)V

    .line 58
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/cgh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bilibili/cgh;->a:Lcom/bilibili/byp;

    invoke-static {v0}, Lcom/bilibili/byp;->a(Lcom/bilibili/byp;)V

    .line 65
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 66
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 50
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bwb;->a(Lcom/bilibili/cgh;I[Ljava/lang/String;[I)Z

    .line 83
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 44
    return-void
.end method
