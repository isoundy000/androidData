.class public Lcom/bilibili/deb;
.super Lcom/bilibili/bbm;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/history/HistoriesFragment$c;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/bilibili/deb;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ParseError;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 333
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "data"

    aput-object v1, v0, v3

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "list"

    aput-object v2, v1, v3

    invoke-static {v0, v1, p1}, Lcom/bilibili/deb;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 334
    invoke-super {p0, p1, p2}, Lcom/bilibili/bbm;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    .line 335
    return-void
.end method
