.class public Lcom/bilibili/api/bangumipay/PayBangumiApiService$b;
.super Lcom/bilibili/bbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/bangumipay/PayBangumiApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/bilibili/bbm;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 4
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
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 117
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "result"

    aput-object v1, v0, v3

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1, p1}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$b;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 118
    return-void
.end method
