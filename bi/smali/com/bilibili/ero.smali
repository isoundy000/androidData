.class Lcom/bilibili/ero;
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
        "Lcom/tencent/mm/sdk/modelpay/PayResp;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/erk;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/erk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/bilibili/ero;->a:Lcom/bilibili/erk;

    iput-object p2, p0, Lcom/bilibili/ero;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/tencent/mm/sdk/modelpay/PayResp;",
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
    const/4 v9, 0x0

    const/4 v8, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 182
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 183
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/bilibili/ero;->a:Lcom/bilibili/erk;

    invoke-virtual {v0}, Lcom/bilibili/erk;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080540

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 185
    iget-object v0, p0, Lcom/bilibili/ero;->a:Lcom/bilibili/erk;

    invoke-static {v0}, Lcom/bilibili/erk;->a(Lcom/bilibili/erk;)Lcom/bilibili/cbk;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ero;->a:Lcom/bilibili/erk;

    invoke-static {v1}, Lcom/bilibili/erk;->a(Lcom/bilibili/erk;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "\u53c2\u6570\u6216\u5176\u5b83\u9519\u8bef"

    invoke-virtual {v0, v1, v4, v6}, Lcom/bilibili/cbk;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    const-string/jumbo v0, "JSBBiliApp"

    const-string/jumbo v1, "error occurred on wechatpay()!"

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Exception;

    move-result-object v6

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    const-string/jumbo v0, "code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string/jumbo v0, "message"

    const-string/jumbo v1, "error"

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ero;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bilibili/ero;->a:Lcom/bilibili/erk;

    iget-object v0, v0, Lcom/bilibili/erk;->a:Landroid/webkit/WebView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bilibili/ero;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/eqy;->a(Landroid/webkit/WebView;[Ljava/lang/Object;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ero;->a:Lcom/bilibili/erk;

    invoke-static {v0, v3}, Lcom/bilibili/erk;->a(Lcom/bilibili/erk;Z)Z

    .line 226
    invoke-static {v9}, Lcom/bilibili/ezx;->a(Ljava/lang/String;)V

    .line 227
    return-object v9

    .line 189
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    const-string/jumbo v0, "code"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string/jumbo v0, "message"

    const-string/jumbo v1, "user cancelled purchase"

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/bilibili/ero;->a:Lcom/bilibili/erk;

    invoke-static {v0}, Lcom/bilibili/erk;->a(Lcom/bilibili/erk;)Lcom/bilibili/cbk;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ero;->a:Lcom/bilibili/erk;

    invoke-static {v1}, Lcom/bilibili/erk;->a(Lcom/bilibili/erk;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "message"

    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/bilibili/cbk;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/bilibili/ero;->a:Lcom/bilibili/erk;

    invoke-virtual {v0}, Lcom/bilibili/erk;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u7528\u6237\u53d6\u6d88\u652f\u4ed8"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/modelpay/PayResp;

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/modelpay/PayResp;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_3

    .line 197
    const-string/jumbo v0, "code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string/jumbo v0, "message"

    const-string/jumbo v1, "error occurred! Response from wx is illegal!"

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/bilibili/ero;->a:Lcom/bilibili/erk;

    invoke-static {v0}, Lcom/bilibili/erk;->a(Lcom/bilibili/erk;)Lcom/bilibili/cbk;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ero;->a:Lcom/bilibili/erk;

    invoke-static {v1}, Lcom/bilibili/erk;->a(Lcom/bilibili/erk;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "illegal arguments from wechat"

    invoke-virtual {v0, v1, v4, v6}, Lcom/bilibili/cbk;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :cond_3
    iget v1, v0, Lcom/tencent/mm/sdk/modelpay/PayResp;->errCode:I

    if-nez v1, :cond_5

    move v1, v2

    .line 203
    :goto_1
    const-string/jumbo v6, "code"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string/jumbo v6, "message"

    iget-object v7, v0, Lcom/tencent/mm/sdk/modelpay/PayResp;->returnKey:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    if-nez v1, :cond_7

    .line 206
    iget-object v1, p0, Lcom/bilibili/ero;->a:Lcom/bilibili/erk;

    invoke-static {v1}, Lcom/bilibili/erk;->a(Lcom/bilibili/erk;)Lcom/bilibili/cbk;

    move-result-object v1

    iget-object v4, p0, Lcom/bilibili/ero;->a:Lcom/bilibili/erk;

    invoke-static {v4}, Lcom/bilibili/erk;->a(Lcom/bilibili/erk;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "\u7528\u6237\u53d6\u6d88\u652f\u4ed8"

    invoke-virtual {v1, v4, v8, v6}, Lcom/bilibili/cbk;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/bilibili/ero;->a:Lcom/bilibili/erk;

    invoke-virtual {v1}, Lcom/bilibili/erk;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "\u7528\u6237\u53d6\u6d88\u652f\u4ed8"

    invoke-static {v1, v4}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    :cond_4
    :goto_2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 213
    const-string/jumbo v4, "errCode"

    iget v6, v0, Lcom/tencent/mm/sdk/modelpay/PayResp;->errCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string/jumbo v4, "errStr"

    iget-object v6, v0, Lcom/tencent/mm/sdk/modelpay/PayResp;->errStr:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string/jumbo v4, "prepayId"

    iget-object v6, v0, Lcom/tencent/mm/sdk/modelpay/PayResp;->prepayId:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string/jumbo v4, "returnKey"

    iget-object v6, v0, Lcom/tencent/mm/sdk/modelpay/PayResp;->returnKey:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string/jumbo v4, "extData"

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelpay/PayResp;->extData:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string/jumbo v0, "result"

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 201
    :cond_5
    iget v1, v0, Lcom/tencent/mm/sdk/modelpay/PayResp;->errCode:I

    if-ne v1, v8, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v4

    goto :goto_1

    .line 208
    :cond_7
    if-ne v1, v2, :cond_4

    .line 209
    iget-object v1, p0, Lcom/bilibili/ero;->a:Lcom/bilibili/erk;

    invoke-static {v1}, Lcom/bilibili/erk;->a(Lcom/bilibili/erk;)Lcom/bilibili/cbk;

    move-result-object v1

    iget-object v6, p0, Lcom/bilibili/ero;->a:Lcom/bilibili/erk;

    invoke-static {v6}, Lcom/bilibili/erk;->a(Lcom/bilibili/erk;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bilibili/cbk;->d(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/bilibili/ero;->a:Lcom/bilibili/erk;

    iget-object v1, v1, Lcom/bilibili/erk;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v1, v4}, Ltv/danmaku/bili/ui/webview/MWebActivity;->setResult(I)V

    goto :goto_2
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Lcom/bilibili/ero;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
