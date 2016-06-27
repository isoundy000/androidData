.class Lcom/bilibili/err;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/erk;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/erk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/bilibili/err;->a:Lcom/bilibili/erk;

    iput-object p2, p0, Lcom/bilibili/err;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 256
    iget-object v0, p0, Lcom/bilibili/err;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 258
    const-string/jumbo v1, "code"

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string/jumbo v1, "message"

    const-string/jumbo v2, "wechat app is not found!"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v1, p0, Lcom/bilibili/err;->a:Lcom/bilibili/erk;

    iget-object v1, v1, Lcom/bilibili/erk;->a:Landroid/webkit/WebView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bilibili/err;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/eqy;->a(Landroid/webkit/WebView;[Ljava/lang/Object;)V

    .line 262
    :cond_0
    return-void
.end method
