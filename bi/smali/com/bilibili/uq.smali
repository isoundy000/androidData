.class Lcom/bilibili/uq;
.super Lcom/bilibili/up;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/uq$a;
    }
.end annotation


# instance fields
.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/bilibili/um;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/up;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/bilibili/um;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/uq;->g:Z

    .line 30
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/bilibili/uq$a;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/uq$a;-><init>(Lcom/bilibili/uq;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/bilibili/uq;->g:Z

    .line 42
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/bilibili/uq;->g:Z

    return v0
.end method
