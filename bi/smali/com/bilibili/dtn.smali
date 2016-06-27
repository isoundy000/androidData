.class Lcom/bilibili/dtn;
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
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/bal;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dti;


# direct methods
.method constructor <init>(Lcom/bilibili/dti;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/bilibili/dtn;->a:Lcom/bilibili/dti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 178
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 180
    iget-object v1, p0, Lcom/bilibili/dtn;->a:Lcom/bilibili/dti;

    invoke-static {v1}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;)Lcom/bilibili/dti$f;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/dtn;->a:Lcom/bilibili/dti;

    invoke-static {v2}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/dti$f;->a(JLjava/util/List;)V

    .line 181
    iget-object v1, p0, Lcom/bilibili/dtn;->a:Lcom/bilibili/dti;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bal;

    iget-wide v2, v0, Lcom/bilibili/bal;->mCursor:J

    invoke-static {v1, v2, v3}, Lcom/bilibili/dti;->b(Lcom/bilibili/dti;J)J

    .line 182
    iget-object v0, p0, Lcom/bilibili/dtn;->a:Lcom/bilibili/dti;

    invoke-static {v0, v4}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;I)V

    .line 184
    :cond_0
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
    .line 175
    invoke-virtual {p0, p1}, Lcom/bilibili/dtn;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
