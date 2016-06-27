.class public Lcom/bilibili/ber;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/bilibili/ber; = null

.field private static final a:Ljava/lang/String; = "bili_params.dat"

.field static a:Z = false

.field private static final b:Ljava/lang/String; = "OnlineParams"


# instance fields
.field private a:Lcom/bilibili/lx;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/ber;->a:Lcom/bilibili/ber;

    .line 100
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bilibili/ber;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/bilibili/lx;

    const-string/jumbo v1, "bili_params.dat"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/lx;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/bilibili/ber;->a:Lcom/bilibili/lx;

    .line 49
    invoke-direct {p0}, Lcom/bilibili/ber;->a()V

    .line 50
    return-void
.end method

.method public static a()Lcom/bilibili/ber;
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/bilibili/ber;->c()V

    .line 115
    sget-object v0, Lcom/bilibili/ber;->a:Lcom/bilibili/ber;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ber;)Lcom/bilibili/lx;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/ber;->a:Lcom/bilibili/lx;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ber;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/ber;->a:Ljava/util/Map;

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 264
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-string/jumbo v0, "__ver__"

    const-string/jumbo v2, "ver"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string/jumbo v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 267
    if-eqz v2, :cond_0

    .line 268
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 269
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 275
    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    .line 54
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/ber;->b:Z

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 v0, 0x3

    new-instance v1, Lcom/bilibili/bes;

    invoke-direct {v1, p0}, Lcom/bilibili/bes;-><init>(Lcom/bilibili/ber;)V

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->c(ILjava/lang/Runnable;)V

    .line 64
    return-void

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/bilibili/ber;->a:Lcom/bilibili/ber;

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/bilibili/ber;

    invoke-direct {v0, p0}, Lcom/bilibili/ber;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/ber;->a:Lcom/bilibili/ber;

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/ber;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bilibili/ber;->b()V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/ber;->d()V

    .line 188
    const-string/jumbo v0, "__ver__"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcom/bilibili/ber;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    sget-boolean v0, Lcom/bilibili/ber;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "OnlineParams"

    const-string/jumbo v1, "Ignored !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_0
    monitor-exit p0

    .line 232
    :goto_0
    return-void

    .line 193
    :cond_1
    iput-object p1, p0, Lcom/bilibili/ber;->a:Ljava/util/Map;

    .line 194
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    const/4 v0, 0x3

    new-instance v1, Lcom/bilibili/beu;

    invoke-direct {v1, p0}, Lcom/bilibili/beu;-><init>(Lcom/bilibili/ber;)V

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 110
    sput-boolean p0, Lcom/bilibili/ber;->a:Z

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/bilibili/ber;Ljava/util/Map;Landroid/util/JsonWriter;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ber;->a(Ljava/util/Map;Landroid/util/JsonWriter;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/Map;Landroid/util/JsonWriter;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/JsonWriter;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 236
    :try_start_0
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 237
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 247
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 241
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 242
    invoke-virtual {p2}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-boolean v0, p0, Lcom/bilibili/ber;->b:Z

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ber;->a:Lcom/bilibili/lx;

    invoke-virtual {v0}, Lcom/bilibili/lx;->a()Ljava/io/FileInputStream;

    move-result-object v2

    .line 73
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 78
    if-eqz v0, :cond_1

    .line 79
    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 81
    :try_start_1
    invoke-static {v3}, Lcom/bilibili/beq;->a(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v2

    .line 82
    const-string/jumbo v0, "__ver__"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v0

    move-object v0, v2

    .line 92
    :goto_2
    iput-object v0, p0, Lcom/bilibili/ber;->a:Ljava/util/Map;

    .line 93
    iput-object v1, p0, Lcom/bilibili/ber;->c:Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ber;->b:Z

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 88
    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    .line 90
    goto :goto_2

    .line 83
    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v2, v4

    .line 84
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 88
    :catch_3
    move-exception v2

    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 89
    :goto_3
    throw v0

    .line 88
    :catch_4
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v0, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/bilibili/ber;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bilibili/ber;->d()V

    return-void
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/bilibili/ber;->a:Lcom/bilibili/ber;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "OnlineParam has not been initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 329
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/ber;->b:Z

    if-nez v0, :cond_0

    .line 331
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    goto :goto_0

    .line 335
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ber;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ber;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 325
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/ber;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 319
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ber;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ber;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/ber;->d()V

    .line 308
    iget-object v0, p0, Lcom/bilibili/ber;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 309
    if-nez v0, :cond_0

    monitor-exit p0

    .line 310
    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    monitor-exit p0

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .prologue
    .line 251
    const/4 v1, 0x0

    .line 253
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    const/16 v1, 0x1770

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 256
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 257
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    :goto_0
    return-object v0

    .line 258
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x2

    new-instance v1, Lcom/bilibili/bet;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bet;-><init>(Lcom/bilibili/ber;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->c(ILjava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ber;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 282
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/bilibili/ber;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288
    :goto_0
    return p2

    .line 284
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 285
    if-ne v3, v0, :cond_2

    .line 286
    const/16 v3, 0x31

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v3, v2, :cond_1

    :goto_1
    move p2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 288
    :cond_2
    const-string/jumbo v0, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://app.bilibili.com/x/v2/param?plat=0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    if-eqz p1, :cond_0

    .line 144
    const-string/jumbo v1, "&channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    if-lez p2, :cond_1

    .line 147
    const-string/jumbo v1, "&build="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ber;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 150
    const-string/jumbo v1, "&ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ber;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-boolean v1, Lcom/bilibili/ber;->a:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "OnlineParams"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "check update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bilibili/ber;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 155
    if-nez v1, :cond_4

    .line 183
    :goto_0
    return-void

    .line 157
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 158
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_6

    .line 159
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 160
    new-instance v2, Landroid/util/JsonReader;

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    invoke-static {v2}, Lcom/bilibili/beq;->a(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v0

    .line 163
    const-string/jumbo v3, "code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 164
    const/16 v4, -0x130

    if-ne v3, v4, :cond_7

    .line 165
    sget-boolean v0, Lcom/bilibili/ber;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "OnlineParams"

    const-string/jumbo v3, "Not modified!"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 166
    :cond_7
    if-nez v3, :cond_9

    .line 167
    :try_start_3
    invoke-static {v0}, Lcom/bilibili/ber;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lcom/bilibili/ber;->a(Ljava/util/Map;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :try_start_4
    sget-boolean v3, Lcom/bilibili/ber;->a:Z

    if-eqz v3, :cond_8

    const-string/jumbo v3, "OnlineParams"

    const-string/jumbo v4, "Unexpected json error"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    :cond_8
    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 179
    :catch_1
    move-exception v0

    .line 181
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 170
    :cond_9
    :try_start_6
    sget-boolean v0, Lcom/bilibili/ber;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "OnlineParams"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unexpected code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 181
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method
