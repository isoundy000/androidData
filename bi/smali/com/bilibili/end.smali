.class Lcom/bilibili/end;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bdv;

.field final synthetic a:Lcom/bilibili/enc;


# direct methods
.method constructor <init>(Lcom/bilibili/enc;Lcom/bilibili/bdv;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bilibili/end;->a:Lcom/bilibili/enc;

    iput-object p2, p0, Lcom/bilibili/end;->a:Lcom/bilibili/bdv;

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
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/end;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bilibili/end;->a:Lcom/bilibili/enc;

    invoke-static {v0}, Lcom/bilibili/enc;->a(Lcom/bilibili/enc;)Lcom/bilibili/ado$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)Z

    .line 79
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bilibili/end;->a:Lcom/bilibili/enc;

    invoke-static {v0}, Lcom/bilibili/enc;->a(Lcom/bilibili/enc;)Lcom/bilibili/ado$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/bilibili/end;->a:Lcom/bilibili/enc;

    invoke-static {v1}, Lcom/bilibili/enc;->a(Lcom/bilibili/enc;)Lcom/bilibili/ado$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 71
    const-string/jumbo v1, "cashier_url"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/bilibili/end;->a:Lcom/bilibili/enc;

    const-string/jumbo v3, "order_id"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/enc;->a(Lcom/bilibili/enc;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bilibili/end;->a:Lcom/bilibili/enc;

    iget-object v2, p0, Lcom/bilibili/end;->a:Lcom/bilibili/enc;

    invoke-virtual {v2}, Lcom/bilibili/enc;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v0, v3}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/enc;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    .line 60
    invoke-virtual {p0, p1}, Lcom/bilibili/end;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
