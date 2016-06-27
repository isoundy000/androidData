.class Lcom/bilibili/adu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<",
        "Ljava/lang/Void;",
        "Lcom/bilibili/ado",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adl;

.field final synthetic a:Lcom/bilibili/adm;

.field final synthetic a:Lcom/bilibili/ado;

.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/bilibili/ado;Ljava/util/concurrent/Callable;Lcom/bilibili/adm;Ljava/util/concurrent/Executor;Lcom/bilibili/adl;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/bilibili/adu;->a:Lcom/bilibili/ado;

    iput-object p2, p0, Lcom/bilibili/adu;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/bilibili/adu;->a:Lcom/bilibili/adm;

    iput-object p4, p0, Lcom/bilibili/adu;->a:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/bilibili/adu;->a:Lcom/bilibili/adl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Lcom/bilibili/ado;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lcom/bilibili/adu;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-static {v1}, Lcom/bilibili/ado;->a(Ljava/lang/Object;)Lcom/bilibili/ado;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/adu;->a:Lcom/bilibili/adm;

    iget-object v2, p0, Lcom/bilibili/adu;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->d(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/adu;->a:Lcom/bilibili/adl;

    invoke-virtual {v0}, Lcom/bilibili/adl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/adm;

    iget-object v2, p0, Lcom/bilibili/adu;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/ado;->d(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/bilibili/ado;->a(Ljava/lang/Object;)Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Lcom/bilibili/adu;->a(Lcom/bilibili/ado;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method
