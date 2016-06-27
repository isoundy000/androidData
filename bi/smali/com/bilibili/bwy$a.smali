.class Lcom/bilibili/bwy$a;
.super Lcom/bilibili/avq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bwy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/avq",
        "<",
        "Ltv/danmaku/bili/api/mdata/BLMDTarget;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/avq;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 130
    return-void
.end method


# virtual methods
.method protected b(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/bilibili/aqy",
            "<",
            "Ltv/danmaku/bili/api/mdata/BLMDTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 136
    new-instance v1, Ltv/danmaku/bili/api/mdata/BLMDTarget;

    invoke-direct {v1}, Ltv/danmaku/bili/api/mdata/BLMDTarget;-><init>()V

    .line 137
    invoke-static {v0}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 138
    const-string/jumbo v2, "upgrade"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ltv/danmaku/bili/api/mdata/BLMDException;

    const-string/jumbo v1, "target: can not find module: upgrade"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bilibili/aqy;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/aqy;

    move-result-object v0

    :goto_0
    return-object v0

    .line 141
    :cond_0
    :try_start_1
    new-instance v2, Ltv/danmaku/bili/api/mdata/BLMDModule;

    const-string/jumbo v3, "upgrade"

    invoke-direct {v2, v3}, Ltv/danmaku/bili/api/mdata/BLMDModule;-><init>(Ljava/lang/String;)V

    .line 142
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/danmaku/bili/api/mdata/BLMDModule;->mUrl:Ljava/lang/String;

    .line 143
    const-string/jumbo v3, "ver"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Ltv/danmaku/bili/api/mdata/BLMDModule;->mVersion:I

    .line 144
    iget-object v0, v2, Ltv/danmaku/bili/api/mdata/BLMDModule;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Ltv/danmaku/bili/api/mdata/BLMDException;

    const-string/jumbo v1, "target: empty url for module: upgrade"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    iget-object v0, v1, Ltv/danmaku/bili/api/mdata/BLMDTarget;->mModuleMap:Ljava/util/HashMap;

    iget-object v3, v2, Ltv/danmaku/bili/api/mdata/BLMDModule;->mName:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {p0, p1}, Lcom/bilibili/bwy$a;->a(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqk$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/aqy;->a(Ljava/lang/Object;Lcom/bilibili/aqk$a;)Lcom/bilibili/aqy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method
