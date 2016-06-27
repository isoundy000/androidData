.class public Lcom/bilibili/bax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bax$e;,
        Lcom/bilibili/bax$c;,
        Lcom/bilibili/bax$b;,
        Lcom/bilibili/bax$a;,
        Lcom/bilibili/bax$f;,
        Lcom/bilibili/bax$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/api/promo/BiliPromoService;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/bilibili/bax;->a:Ljava/lang/String;

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Screen dpi must not be empty!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/volley/NetworkResponse;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Lcom/bilibili/bax;->b(Lcom/android/volley/NetworkResponse;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a()Lcom/bilibili/api/promo/BiliPromoService;
    .locals 3

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bax;->a:Lcom/bilibili/api/promo/BiliPromoService;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/bilibili/avf$a;

    iget-object v1, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://app.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/atx;

    invoke-direct {v1}, Lcom/bilibili/atx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestInterceptor;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/promo/BiliPromoService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliPromoService;

    iput-object v0, p0, Lcom/bilibili/bax;->a:Lcom/bilibili/api/promo/BiliPromoService;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bax;->a:Lcom/bilibili/api/promo/BiliPromoService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/android/volley/NetworkResponse;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/volley/NetworkResponse;->data:[B

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 158
    invoke-static {v0}, Lcom/bilibili/bbz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/bilibili/bby;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/api/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/promo/BiliIndex$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    const-string/jumbo v1, "http://app.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/ask;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "/bangumi/index_recommend"

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "screen"

    iget-object v2, p0, Lcom/bilibili/bax;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/bilibili/bax$f;

    invoke-direct {v1, v0, p1}, Lcom/bilibili/bax$f;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 110
    iget-object v0, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/avs;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bay;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/bax;->a(Ljava/lang/String;ZLcom/bilibili/api/base/Callback;)V

    .line 330
    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/bilibili/api/base/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bay;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    const-string/jumbo v1, "http://bangumi.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/ask;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "/api/bangumi_recommend"

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "cursor"

    invoke-interface {v0, v1, p1}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "pagesize"

    const-string/jumbo v2, "10"

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v1, Lcom/bilibili/bax$e;

    invoke-direct {v1, v0, p3}, Lcom/bilibili/bax$e;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 341
    if-eqz p2, :cond_0

    .line 342
    iget-object v0, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avs;->a()Lcom/bilibili/aqk;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bilibili/bax$e;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/bilibili/aqk;->a(Ljava/lang/String;Z)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/avs;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 344
    return-void
.end method

.method public a(ZLcom/bilibili/api/base/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/baz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/bilibili/avi;

    invoke-direct {v0}, Lcom/bilibili/avi;-><init>()V

    const-string/jumbo v1, "http://app.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avi;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "/x/banner"

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "plat"

    const-string/jumbo v2, "4"

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "build"

    invoke-static {}, Lcom/bilibili/asm;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "channel"

    invoke-static {}, Lcom/bilibili/asm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/bilibili/bax$b;

    invoke-direct {v1, v0, p2}, Lcom/bilibili/bax$b;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avs;->a()Lcom/bilibili/aqk;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bilibili/bax$b;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/bilibili/aqk;->a(Ljava/lang/String;Z)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/avs;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 84
    return-void
.end method

.method public b(Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bbc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/bilibili/bax;->a()Lcom/bilibili/api/promo/BiliPromoService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bilibili/api/promo/BiliPromoService;->getSearchRanks(Lcom/bilibili/api/base/Callback;)V

    .line 115
    return-void
.end method

.method public b(ZLcom/bilibili/api/base/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/baz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 87
    iget-object v0, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    const-string/jumbo v1, "http://app.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/ask;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "/x/show/old"

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "screen"

    iget-object v2, p0, Lcom/bilibili/bax;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "build"

    invoke-static {}, Lcom/bilibili/asm;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "channel"

    invoke-static {}, Lcom/bilibili/asm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/bilibili/bax$d;

    invoke-direct {v1, v0, p2}, Lcom/bilibili/bax$d;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avs;->a()Lcom/bilibili/aqk;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bilibili/bax$d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Lcom/bilibili/aqk;->a(Ljava/lang/String;Z)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/avs;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 100
    return-void
.end method

.method public c(Lcom/bilibili/api/base/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    const-string/jumbo v1, "http://bangumi.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/ask;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "/api/bangumi_update_count"

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/auh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    const-string/jumbo v2, "mid"

    iget-wide v4, v1, Lcom/bilibili/auh;->mMid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    .line 300
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Lcom/bilibili/bax$c;

    invoke-direct {v1, v0, p1}, Lcom/bilibili/bax$c;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 302
    iget-object v0, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/avs;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 303
    return-void
.end method

.method public c(ZLcom/bilibili/api/base/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bau;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 276
    iget-object v0, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    const-string/jumbo v1, "http://bangumi.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/ask;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "/api/app_index_page_v2"

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    new-instance v1, Lcom/bilibili/bax$a;

    invoke-direct {v1, v0, p2}, Lcom/bilibili/bax$a;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 282
    if-eqz p1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avs;->a()Lcom/bilibili/aqk;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bilibili/bax$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/bilibili/aqk;->a(Ljava/lang/String;Z)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bax;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/avs;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 285
    return-void
.end method

.method public d(Lcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/baw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/bilibili/bax;->a()Lcom/bilibili/api/promo/BiliPromoService;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/asm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bilibili/api/promo/BiliPromoService;->getNotice(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 379
    return-void
.end method
