.class Lcom/bilibili/dto;
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
        "Lcom/bilibili/bal;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bal;

.field final synthetic a:Lcom/bilibili/dti;


# direct methods
.method constructor <init>(Lcom/bilibili/dti;Lcom/bilibili/bal;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bilibili/dto;->a:Lcom/bilibili/dti;

    iput-object p2, p0, Lcom/bilibili/dto;->a:Lcom/bilibili/bal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/bal;",
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
    .line 205
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/bilibili/dto;->a:Lcom/bilibili/bal;

    const/4 v1, 0x2

    iput v1, v0, Lcom/bilibili/bal;->mStatus:I

    .line 207
    iget-object v0, p0, Lcom/bilibili/dto;->a:Lcom/bilibili/dti;

    invoke-static {v0}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;)Lcom/bilibili/dti$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dti$f;->b()V

    .line 208
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Exception;

    move-result-object v0

    .line 209
    instance-of v1, v0, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/bilibili/dto;->a:Lcom/bilibili/dti;

    invoke-virtual {v1}, Lcom/bilibili/dti;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 211
    :cond_1
    instance-of v0, v0, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/bilibili/dto;->a:Lcom/bilibili/dti;

    invoke-virtual {v0}, Lcom/bilibili/dti;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804fe

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bal;

    .line 216
    iget-object v1, p0, Lcom/bilibili/dto;->a:Lcom/bilibili/dti;

    invoke-static {v1}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;)Lcom/bilibili/dti$f;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/dto;->a:Lcom/bilibili/bal;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/dti$f;->a(Lcom/bilibili/bal;Lcom/bilibili/bal;)V

    .line 217
    iget-object v1, p0, Lcom/bilibili/dto;->a:Lcom/bilibili/dti;

    iget-wide v2, v0, Lcom/bilibili/bal;->mCursor:J

    invoke-static {v1, v2, v3}, Lcom/bilibili/dti;->b(Lcom/bilibili/dti;J)J

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
    .line 202
    invoke-virtual {p0, p1}, Lcom/bilibili/dto;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
