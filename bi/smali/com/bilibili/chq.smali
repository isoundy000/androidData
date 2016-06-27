.class public Lcom/bilibili/chq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/chq$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "CountryCodeHelper"

.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/account/CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/String; = "country_code.json"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bilibili/chq;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "country_code.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "country_code.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/account/CountryCode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    sget-object v0, Lcom/bilibili/chq;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x2

    new-instance v1, Lcom/bilibili/chr;

    invoke-direct {v1, p0}, Lcom/bilibili/chr;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method static declared-synchronized a(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    const-class v1, Lcom/bilibili/chq;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 96
    if-lez v0, :cond_0

    .line 97
    new-array v0, v0, [B

    .line 98
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 99
    if-lez v2, :cond_0

    .line 100
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v0, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 101
    const-class v0, Lcom/bilibili/cht;

    invoke-static {v3, v0}, Lcom/bilibili/aeg;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 103
    :cond_1
    :try_start_1
    sget-object v2, Lcom/bilibili/chq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 104
    sget-object v2, Lcom/bilibili/chq;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/bilibili/cht;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 110
    const-class v4, Lcom/bilibili/chq;

    monitor-enter v4

    .line 112
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/chq;->a(Landroid/content/Context;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 114
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 115
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 118
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 125
    :try_start_4
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    .line 126
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :goto_0
    monitor-exit v4

    return-void

    .line 121
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 122
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 123
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 125
    :try_start_6
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    .line 126
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 125
    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_2
    :try_start_7
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    .line 126
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 121
    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 65
    const-class v3, Lcom/bilibili/chq;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/bilibili/chq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0}, Lcom/bilibili/chq;->a(Landroid/content/Context;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 69
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    invoke-static {p0}, Lcom/bilibili/chq;->a(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/bilibili/chq;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :cond_0
    :goto_1
    monitor-exit v3

    return-void

    .line 73
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-static {v2}, Lcom/bilibili/chq;->a(Ljava/io/InputStream;)V

    .line 75
    sget-object v0, Lcom/bilibili/chq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-static {p0}, Lcom/bilibili/chq;->a(Landroid/content/Context;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    .line 77
    :try_start_5
    invoke-static {v1}, Lcom/bilibili/chq;->a(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 83
    :try_start_7
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 83
    :catchall_1
    move-exception v0

    :goto_3
    :try_start_8
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 80
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 135
    const-class v1, Lcom/bilibili/chq;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 136
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/bili/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v2

    .line 137
    const-string/jumbo v3, "https://passport.bilibili.com"

    invoke-virtual {v2, v3}, Lcom/bilibili/ask;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v2

    const-string/jumbo v3, "/api/member/getCountryList"

    invoke-interface {v2, v3}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v0}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v3

    new-instance v4, Lcom/bilibili/chq$a;

    new-instance v5, Lcom/bilibili/chs;

    invoke-direct {v5, v0}, Lcom/bilibili/chs;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v2, v5}, Lcom/bilibili/chq$a;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    invoke-virtual {v3, v4}, Lcom/bilibili/avs;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit v1

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
