.class Lcom/bilibili/adw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adm;

.field final synthetic a:Lcom/bilibili/ado$a;

.field final synthetic a:Lcom/bilibili/ado;

.field final synthetic a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/bilibili/ado;Lcom/bilibili/ado$a;Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/bilibili/adw;->a:Lcom/bilibili/ado;

    iput-object p2, p0, Lcom/bilibili/adw;->a:Lcom/bilibili/ado$a;

    iput-object p3, p0, Lcom/bilibili/adw;->a:Lcom/bilibili/adm;

    iput-object p4, p0, Lcom/bilibili/adw;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/bilibili/adw;->a:Lcom/bilibili/ado$a;

    iget-object v1, p0, Lcom/bilibili/adw;->a:Lcom/bilibili/adm;

    iget-object v2, p0, Lcom/bilibili/adw;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/ado;->b(Lcom/bilibili/ado$a;Lcom/bilibili/adm;Lcom/bilibili/ado;Ljava/util/concurrent/Executor;)V

    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 348
    invoke-virtual {p0, p1}, Lcom/bilibili/adw;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
