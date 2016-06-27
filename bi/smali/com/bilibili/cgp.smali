.class public abstract Lcom/bilibili/cgp;
.super Lcom/bilibili/cgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cgp$a;,
        Lcom/bilibili/cgp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/cgs;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bilibili/cgs;-><init>()V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/cgp;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/cgp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/cgp;->a(Landroid/content/Context;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cgp;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/bilibili/cgp;->a:Z

    .line 44
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/bilibili/cgp;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/bilibili/cgs;->onAttach(Landroid/app/Activity;)V

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/cgp;->a(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cgp;->a:Ljava/lang/Object;

    .line 26
    invoke-super {p0}, Lcom/bilibili/cgs;->onDestroy()V

    .line 27
    return-void
.end method
