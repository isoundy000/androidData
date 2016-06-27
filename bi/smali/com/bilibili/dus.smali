.class Lcom/bilibili/dus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/bal;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/bilibili/dug;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/dug;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bilibili/dus;->a:Lcom/bilibili/dug;

    iput-object p2, p0, Lcom/bilibili/dus;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bilibili/dus;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bilibili/dus;->a:Lcom/bilibili/dug;

    iget-object v1, p0, Lcom/bilibili/dus;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bilibili/dus;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/bilibili/dus;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
