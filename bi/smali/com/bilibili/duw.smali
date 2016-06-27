.class Lcom/bilibili/duw;
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dug;


# direct methods
.method constructor <init>(Lcom/bilibili/dug;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/bilibili/duw;->a:Lcom/bilibili/dug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/bilibili/duw;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->a()Ljava/util/Map;

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
    .line 360
    invoke-virtual {p0}, Lcom/bilibili/duw;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
