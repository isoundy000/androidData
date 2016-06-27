.class Lcom/bilibili/dxs;
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
        "Lcom/alibaba/fastjson/JSONObject;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dxo;


# direct methods
.method constructor <init>(Lcom/bilibili/dxo;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/bilibili/dxs;->a:Lcom/bilibili/dxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lcom/bilibili/dxs;->a:Lcom/bilibili/dxo;

    invoke-static {v0}, Lcom/bilibili/dxo;->a(Lcom/bilibili/dxo;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 216
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Exception;

    move-result-object v1

    .line 218
    iget-object v0, p0, Lcom/bilibili/dxs;->a:Lcom/bilibili/dxo;

    invoke-static {v0}, Lcom/bilibili/dxo;->a(Lcom/bilibili/dxo;)Lcom/bilibili/cbk;

    move-result-object v4

    instance-of v0, v1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/bilibili/cbk;->a(ILjava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/bilibili/dxo;->a()Lcom/bilibili/ado$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)V

    :goto_1
    move-object v0, v3

    .line 237
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 218
    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    invoke-static {}, Lcom/bilibili/dxo;->a()Lcom/bilibili/ado$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()V

    goto :goto_1

    .line 224
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 225
    iget-object v1, p0, Lcom/bilibili/dxs;->a:Lcom/bilibili/dxo;

    const-string/jumbo v4, "order_id"

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bilibili/dxo;->a(Lcom/bilibili/dxo;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    const-string/jumbo v1, "cashier_url"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/bilibili/dxs;->a:Lcom/bilibili/dxo;

    iget-object v4, p0, Lcom/bilibili/dxs;->a:Lcom/bilibili/dxo;

    invoke-virtual {v4}, Lcom/bilibili/dxo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v4, v0, v5}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v4, 0x7d3

    invoke-virtual {v1, v0, v4}, Lcom/bilibili/dxo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 228
    iget-object v0, p0, Lcom/bilibili/dxs;->a:Lcom/bilibili/dxo;

    invoke-static {v0}, Lcom/bilibili/dxo;->a(Lcom/bilibili/dxo;)Lcom/bilibili/cbk;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dxs;->a:Lcom/bilibili/dxo;

    invoke-static {v1}, Lcom/bilibili/dxo;->a(Lcom/bilibili/dxo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/cbk;->a(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/bilibili/dxs;->a:Lcom/bilibili/dxo;

    invoke-static {v0}, Lcom/bilibili/dxo;->a(Lcom/bilibili/dxo;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 232
    iget-object v1, p0, Lcom/bilibili/dxs;->a:Lcom/bilibili/dxo;

    invoke-static {v1, v3}, Lcom/bilibili/dxo;->a(Lcom/bilibili/dxo;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/bilibili/dxo;->a()Lcom/bilibili/ado$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)V

    .line 234
    iget-object v1, p0, Lcom/bilibili/dxs;->a:Lcom/bilibili/dxo;

    invoke-static {v1}, Lcom/bilibili/dxo;->a(Lcom/bilibili/dxo;)Lcom/bilibili/cbk;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/cbk;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Lcom/bilibili/dxs;->a(Lcom/bilibili/ado;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
