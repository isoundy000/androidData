.class Lcom/bilibili/ene;
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
        "Ljava/lang/String;",
        "Lcom/bilibili/ado",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/enc;


# direct methods
.method constructor <init>(Lcom/bilibili/enc;I)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bilibili/ene;->a:Lcom/bilibili/enc;

    iput p2, p0, Lcom/bilibili/ene;->a:I

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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/ado",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 85
    iget-object v1, p0, Lcom/bilibili/ene;->a:Lcom/bilibili/enc;

    iget v2, p0, Lcom/bilibili/ene;->a:I

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/enc;->a(ILjava/lang/String;)Lcom/bilibili/ado;

    move-result-object v0

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
    .line 82
    invoke-virtual {p0, p1}, Lcom/bilibili/ene;->a(Lcom/bilibili/ado;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method
