.class public abstract Lcom/bilibili/euz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/euz$b;,
        Lcom/bilibili/euz$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/euy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/euy;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/euz;->a:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/euz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/bilibili/euz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 138
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bilibili/euz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/euy;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v0}, Lcom/bilibili/euy;->a()Lcom/bilibili/euz;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 138
    goto :goto_0
.end method

.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/view/animation/Interpolator;)V
.end method

.method public abstract a(Lcom/bilibili/euz$a;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract b()Z
.end method

.method public c()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
