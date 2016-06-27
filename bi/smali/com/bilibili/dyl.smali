.class Lcom/bilibili/dyl;
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

.field final synthetic a:Lcom/bilibili/dyh;


# direct methods
.method constructor <init>(Lcom/bilibili/dyh;Lcom/bilibili/bdv;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/dyh;

    iput-object p2, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/bdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 8
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
    const/4 v7, 0x0

    .line 358
    iget-object v0, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 359
    iget-object v0, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/dyh;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;I)V

    .line 361
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/dyh;

    invoke-static {v0}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;)Lcom/bilibili/ado$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)Z

    .line 399
    :goto_0
    return-object v7

    .line 363
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/dyh;

    invoke-static {v0}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;)Lcom/bilibili/ado$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 397
    iget-object v1, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/dyh;

    invoke-static {v1}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;)Lcom/bilibili/ado$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 366
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/dyh;

    invoke-virtual {v0}, Lcom/bilibili/dyh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 367
    if-nez v1, :cond_2

    .line 368
    iget-object v0, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/dyh;

    invoke-static {v0}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;)Lcom/bilibili/ado$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Z

    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 374
    const/4 v2, 0x0

    .line 375
    if-nez v0, :cond_3

    .line 376
    const-string/jumbo v0, "\u89e3\u6790\u8ba2\u5355\u4fe1\u606f\u5931\u8d25\u4e86"

    .line 377
    iget-object v1, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/dyh;

    invoke-static {v1}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;)Lcom/bilibili/ado$a;

    move-result-object v1

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)Z

    .line 378
    iget-object v1, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/dyh;

    invoke-static {v1}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;)Lcom/bilibili/cbk;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/cbk;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_3
    const-string/jumbo v2, "code"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v2

    .line 381
    const-string/jumbo v3, "message"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 382
    const-string/jumbo v4, "cashier_url"

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    iget-object v5, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/dyh;

    const-string/jumbo v6, "experience"

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    const-string/jumbo v5, "pay_pay_order_no"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 386
    iget-object v0, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/dyh;

    invoke-static {v0}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;)Lcom/bilibili/ado$a;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v4, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/dyh;

    const v5, 0x7f080268

    invoke-virtual {v4, v5}, Lcom/bilibili/dyh;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)Z

    .line 387
    iget-object v0, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/dyh;

    invoke-static {v0}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;)Lcom/bilibili/cbk;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/cbk;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :cond_4
    iget-object v2, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/dyh;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;I)V

    .line 390
    iget-object v2, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/dyh;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/dyh;

    invoke-static {v3}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/bilibili/dyh;->startActivityForResult(Landroid/content/Intent;I)V

    .line 391
    iget-object v1, p0, Lcom/bilibili/dyl;->a:Lcom/bilibili/dyh;

    invoke-static {v1}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;)Lcom/bilibili/cbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/cbk;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 355
    invoke-virtual {p0, p1}, Lcom/bilibili/dyl;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
