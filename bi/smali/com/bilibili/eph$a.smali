.class public Lcom/bilibili/eph$a;
.super Lcom/bilibili/bbp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/eph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/bilibili/bbp;-><init>()V

    return-void
.end method

.method private b(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .prologue
    .line 121
    const-string/jumbo v0, "sp"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string/jumbo v0, "sp"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 123
    const-string/jumbo v1, "spid"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    const-string/jumbo v0, "sp"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    return-void
.end method

.method private c(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .prologue
    .line 132
    const-string/jumbo v0, "season"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const-string/jumbo v0, "season"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 134
    const-string/jumbo v1, "is_finish"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    const-string/jumbo v2, "season_id"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    const-string/jumbo v0, "season"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/JSONObject;",
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
    .line 144
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bbp;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 145
    instance-of v0, v1, Lcom/bilibili/api/BiliVideoDetail;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 146
    check-cast v0, Lcom/bilibili/api/BiliVideoDetail;

    .line 147
    iget-object v2, v0, Lcom/bilibili/api/BiliVideoDetail;->mDescription:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/eph;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bilibili/api/BiliVideoDetail;->mDescription:Ljava/lang/String;

    .line 148
    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 149
    const-string/jumbo v2, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u4ec5\u4f9b\u5728\u7ebf\u64ad\u653e"

    iput-object v2, v0, Lcom/bilibili/api/BiliVideoDetail;->mDownloadableInfo:Ljava/lang/String;

    .line 151
    :cond_0
    iget-object v2, v0, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 152
    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 154
    iget v4, v0, Lcom/bilibili/api/BiliVideoDetail;->mTid:I

    invoke-static {v2, v4}, Lcom/bilibili/eph;->a(Lcom/bilibili/api/BiliVideoDetail$Page;I)V

    goto :goto_0

    .line 158
    :cond_1
    return-object v1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
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
    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0}, Lcom/android/volley/ParseError;-><init>()V

    throw v0

    .line 164
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bby;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_3

    .line 166
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 167
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v1

    .line 169
    const/16 v2, -0x133

    if-ne v1, v2, :cond_1

    .line 170
    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v2, Lcom/bilibili/api/base/util/ApiError;

    invoke-direct {v2, v1, v0}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    throw v2

    .line 173
    :cond_1
    if-eqz v1, :cond_2

    .line 174
    const-string/jumbo v2, "message"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Lcom/bilibili/eph$a;->a(ILjava/lang/String;)Lcom/bilibili/api/base/util/ApiError;

    move-result-object v0

    throw v0

    .line 177
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lcom/bilibili/eph$a;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 179
    :cond_3
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0}, Lcom/android/volley/ParseError;-><init>()V

    throw v0
.end method

.method protected a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 2
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
    .line 106
    invoke-super {p0, p1, p2}, Lcom/bilibili/bbp;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    .line 107
    const-string/jumbo v0, "bp"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v0, "bp"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 109
    const-string/jumbo v1, "mine"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string/jumbo v1, "mine"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 112
    const-string/jumbo v1, "mine"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/eph$a;->c(Lcom/alibaba/fastjson/JSONObject;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/bilibili/eph$a;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 118
    return-void
.end method
