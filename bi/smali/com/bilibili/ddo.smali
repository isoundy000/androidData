.class public abstract Lcom/bilibili/ddo;
.super Lcom/bilibili/cfw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ddo$a;
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/ddo$a;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/bilibili/cfw;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ddo$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bilibili/ddo;->a:Lcom/bilibili/ddo$a;

    .line 37
    return-void
.end method

.method public varargs a([I)V
    .locals 4

    .prologue
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 27
    aget v2, p1, v0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 28
    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ddo;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/ddo;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/ddo;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/bilibili/cfw;->onStart()V

    .line 20
    return-void
.end method
