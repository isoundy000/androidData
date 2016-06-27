.class public Lcom/bilibili/cmv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cmv$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;JI)V
    .locals 5

    .prologue
    .line 33
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Lcom/bilibili/auk;Z)Lcom/bilibili/ask;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "http://bangumi.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/ask;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v2, "/api/report_watch"

    invoke-interface {v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    .line 40
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-eqz v1, :cond_2

    .line 41
    const-string/jumbo v1, "episode_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ask;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    .line 42
    :cond_2
    if-lez p3, :cond_3

    .line 43
    const-string/jumbo v1, "cid"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ask;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    .line 44
    :cond_3
    invoke-static {p0}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v1

    new-instance v2, Lcom/bilibili/cmv$a;

    invoke-virtual {v0}, Lcom/bilibili/ask;->buildUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bilibili/cmv$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/avs;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/bangumi/BiliBangumiSeason;)V
    .locals 1

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/bilibili/cmv;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 69
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    invoke-direct {v0}, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;-><init>()V

    .line 60
    iput-object p4, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    .line 61
    iput-wide p2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    .line 62
    invoke-static {p0, p1, v0}, Lcom/bilibili/cmv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V

    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/bilibili/esi;->a(Landroid/content/Context;)Lcom/bilibili/esi;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/esi;->a(Ljava/lang/String;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/esi;->a()V

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p1, :cond_1

    .line 73
    invoke-static {p0}, Lcom/bilibili/esi;->a(Landroid/content/Context;)Lcom/bilibili/esi;

    move-result-object v1

    .line 75
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-wide v4, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bilibili/esi;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAlreadyPlayed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-virtual {v1}, Lcom/bilibili/esi;->a()V

    .line 86
    :cond_1
    :goto_1
    return-void

    .line 83
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/esi;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/bilibili/esi;->a()V

    throw v0
.end method
