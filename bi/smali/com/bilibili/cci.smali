.class Lcom/bilibili/cci;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cch;


# direct methods
.method constructor <init>(Lcom/bilibili/cch;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bilibili/cci;->a:Lcom/bilibili/cch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bilibili/cci;->a:Lcom/bilibili/cch;

    invoke-static {v0}, Lcom/bilibili/cch;->a(Lcom/bilibili/cch;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/report/DisplayTracer;->b(Landroid/content/Context;)V

    .line 100
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
    .line 96
    invoke-virtual {p0, p1}, Lcom/bilibili/cci;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
