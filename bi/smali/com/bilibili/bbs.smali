.class public final Lcom/bilibili/bbs;
.super Lcom/bilibili/bbm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bbm;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 49
    move-object v0, p0

    check-cast v0, Lcom/bilibili/atc;

    .line 50
    iget v1, v0, Lcom/bilibili/atc;->mBangumiType:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/bilibili/atc;->mList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bilibili/atc;->mList:Ljava/util/List;

    .line 52
    iget-object v1, v0, Lcom/bilibili/atc;->mList:Ljava/util/List;

    invoke-static {}, Lcom/bilibili/atc;->b()Lcom/bilibili/atc$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/atc;->a()V

    .line 55
    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ParseError;,
            Lcom/bilibili/api/base/util/ApiError;
        }
    .end annotation

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bbm;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    const-class v1, Lcom/bilibili/atc;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {v0}, Lcom/bilibili/bbs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    :cond_0
    return-object v0
.end method

.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
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
    .line 29
    const-string/jumbo v0, "season"

    invoke-static {v0, p1}, Lcom/bilibili/bbs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 30
    const-string/jumbo v0, "list"

    invoke-static {v0, p1}, Lcom/bilibili/bbs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 31
    const-string/jumbo v0, "list"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    const-string/jumbo v1, "cover"

    const/16 v2, 0xf0

    const/16 v3, 0x96

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bbs;->a(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;II)V

    .line 35
    :cond_0
    return-void
.end method
