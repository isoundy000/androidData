.class public Lcom/bilibili/api/bangumi/BiliBangumiApiService$f;
.super Lcom/bilibili/bbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/bangumi/BiliBangumiApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/bilibili/bbm;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/bilibili/api/bangumi/BiliBangumiApiService$f;->a:Landroid/content/Context;

    .line 223
    return-void
.end method


# virtual methods
.method protected a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONArray;

    if-nez v1, :cond_2

    .line 229
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-nez v1, :cond_1

    .line 253
    :cond_0
    return-void

    .line 232
    :cond_1
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "list"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_0

    .line 239
    :cond_2
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 240
    instance-of v0, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 243
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v3, "new_cover"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    if-eqz v3, :cond_4

    move-object v0, v1

    .line 245
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v4, "new_cover"

    iget-object v5, p0, Lcom/bilibili/api/bangumi/BiliBangumiApiService$f;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/bilibili/bbt;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v0, v1

    .line 247
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v3, "cover"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v3, p0, Lcom/bilibili/api/bangumi/BiliBangumiApiService$f;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/bilibili/bbt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v0, "cover"

    invoke-virtual {v1, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
