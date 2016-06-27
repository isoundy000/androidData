.class public Lcom/bilibili/api/bangumi/BiliBangumiApiService$e;
.super Lcom/bilibili/bbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/bangumi/BiliBangumiApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/bilibili/bbm;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 5
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
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 208
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "result"

    aput-object v1, v0, v4

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v4

    invoke-static {v0, v1, p1}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$e;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 209
    const-string/jumbo v0, "allow_download"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    const-string/jumbo v0, "allow_download"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_0
    return-void
.end method
