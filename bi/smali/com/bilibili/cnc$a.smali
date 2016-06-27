.class Lcom/bilibili/cnc$a;
.super Lcom/bilibili/api/bangumi/BiliBangumiApiService$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$e;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/bilibili/cnc$a;->a:Landroid/content/Context;

    .line 128
    return-void
.end method

.method private a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;Lcom/bilibili/esi;)V
    .locals 6

    .prologue
    .line 158
    iget-object v0, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bilibili/esi;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 159
    iget-object v0, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    .line 160
    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    invoke-direct {v0}, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;-><init>()V

    iput-object v0, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    .line 163
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 164
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->a(J)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    .line 167
    iget-object v2, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    iput-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAlreadyPlayed:Z

    .line 171
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
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
    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$e;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 134
    if-nez v0, :cond_0

    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0}, Lcom/android/volley/ParseError;-><init>()V

    throw v0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/bilibili/cnc$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bilibili/esi;->a(Landroid/content/Context;)Lcom/bilibili/esi;

    move-result-object v3

    .line 138
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    invoke-direct {p0, v0, v3}, Lcom/bilibili/cnc$a;->a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;Lcom/bilibili/esi;)V

    .line 141
    :cond_1
    iget-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasons:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 144
    iget-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 145
    iget-boolean v2, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mHasNew:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    iget-object v5, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3, v1}, Lcom/bilibili/esi;->a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mHasNew:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/bilibili/esi;->a()V

    throw v0

    .line 145
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 149
    :cond_3
    :try_start_1
    invoke-virtual {v3, v0}, Lcom/bilibili/esi;->a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    invoke-virtual {v3}, Lcom/bilibili/esi;->a()V

    .line 154
    return-object v0
.end method
