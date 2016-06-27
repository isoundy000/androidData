.class Lcom/bilibili/erm;
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
        "Lcom/bilibili/caa;",
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
    .line 115
    iput-object p1, p0, Lcom/bilibili/erm;->a:Lcom/bilibili/erk;

    iput-object p2, p0, Lcom/bilibili/erm;->a:Ljava/lang/String;

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
            "Lcom/bilibili/caa;",
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
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 118
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 119
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/bilibili/erm;->a:Lcom/bilibili/erk;

    invoke-static {v0}, Lcom/bilibili/erk;->a(Lcom/bilibili/erk;)Lcom/bilibili/cbk;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/erm;->a:Lcom/bilibili/erk;

    invoke-static {v1}, Lcom/bilibili/erk;->a(Lcom/bilibili/erk;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "\u53c2\u6570\u6216\u5176\u5b83\u9519\u8bef"

    invoke-virtual {v0, v1, v4, v6}, Lcom/bilibili/cbk;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/bilibili/erm;->a:Lcom/bilibili/erk;

    invoke-virtual {v0}, Lcom/bilibili/erk;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080540

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 122
    const-string/jumbo v0, "JSBBiliApp"

    const-string/jumbo v1, "error occurred on alipay()!"

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Exception;

    move-result-object v6

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    const-string/jumbo v0, "code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v0, "message"

    const-string/jumbo v1, "error"

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/bilibili/erm;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/bilibili/erm;->a:Lcom/bilibili/erk;

    iget-object v0, v0, Lcom/bilibili/erk;->a:Landroid/webkit/WebView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bilibili/erm;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/eqy;->a(Landroid/webkit/WebView;[Ljava/lang/Object;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bilibili/erm;->a:Lcom/bilibili/erk;

    invoke-static {v0, v3}, Lcom/bilibili/erk;->a(Lcom/bilibili/erk;Z)Z

    .line 143
    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/caa;

    .line 127
    const-string/jumbo v6, "code"

    iget-boolean v1, v0, Lcom/bilibili/caa;->b:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-boolean v1, v0, Lcom/bilibili/caa;->b:Z

    if-eqz v1, :cond_5

    .line 129
    iget-object v1, p0, Lcom/bilibili/erm;->a:Lcom/bilibili/erk;

    iget-object v1, v1, Lcom/bilibili/erk;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v1, v4}, Ltv/danmaku/bili/ui/webview/MWebActivity;->setResult(I)V

    .line 130
    iget-object v1, p0, Lcom/bilibili/erm;->a:Lcom/bilibili/erk;

    invoke-static {v1}, Lcom/bilibili/erk;->a(Lcom/bilibili/erk;)Lcom/bilibili/cbk;

    move-result-object v1

    iget-object v4, p0, Lcom/bilibili/erm;->a:Lcom/bilibili/erk;

    invoke-static {v4}, Lcom/bilibili/erk;->a(Lcom/bilibili/erk;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bilibili/cbk;->d(Ljava/lang/String;)V

    .line 134
    :goto_2
    const-string/jumbo v1, "message"

    iget-object v4, v0, Lcom/bilibili/caa;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lcom/bilibili/erm;->a:Lcom/bilibili/erk;

    invoke-virtual {v1}, Lcom/bilibili/erk;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lcom/bilibili/caa;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v1, "result"

    invoke-virtual {v0}, Lcom/bilibili/caa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_3
    iget v1, v0, Lcom/bilibili/caa;->a:I

    const/16 v7, 0x1771

    if-ne v1, v7, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v4

    goto :goto_1

    .line 132
    :cond_5
    iget-object v1, p0, Lcom/bilibili/erm;->a:Lcom/bilibili/erk;

    invoke-static {v1}, Lcom/bilibili/erk;->a(Lcom/bilibili/erk;)Lcom/bilibili/cbk;

    move-result-object v1

    iget-object v4, p0, Lcom/bilibili/erm;->a:Lcom/bilibili/erk;

    invoke-static {v4}, Lcom/bilibili/erk;->a(Lcom/bilibili/erk;)Ljava/lang/String;

    move-result-object v4

    iget v6, v0, Lcom/bilibili/caa;->a:I

    iget-object v7, v0, Lcom/bilibili/caa;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v6, v7}, Lcom/bilibili/cbk;->a(Ljava/lang/String;ILjava/lang/String;)V

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
    .line 115
    invoke-virtual {p0, p1}, Lcom/bilibili/erm;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
