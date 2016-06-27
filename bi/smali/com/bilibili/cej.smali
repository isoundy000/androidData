.class public Lcom/bilibili/cej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "VideoDownloadEntryFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 81
    new-instance v1, Lcom/bilibili/lv;

    invoke-direct {v1}, Lcom/bilibili/lv;-><init>()V

    .line 82
    invoke-static {}, Lcom/bilibili/cfd;->a()Ljava/io/File;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bilibili/cej;->a(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-static {v1, v0}, Lcom/bilibili/cej;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 90
    :cond_0
    invoke-static {p0, v3}, Lcom/bilibili/cfd;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-static {v0, v3}, Lcom/bilibili/cej;->a(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    invoke-static {v1, v0}, Lcom/bilibili/cej;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 101
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/bilibili/cfd;->b(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 105
    invoke-static {v0, v2}, Lcom/bilibili/cej;->a(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    invoke-static {v1, v0}, Lcom/bilibili/cej;->a(Ljava/util/Map;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string/jumbo v2, "VideoDownloadEntryFactory"

    const-string/jumbo v3, "Error load all entries in custom directory"

    invoke-static {v2, v3, v0}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 151
    new-instance v0, Lcom/bilibili/lv;

    invoke-direct {v0}, Lcom/bilibili/lv;-><init>()V

    .line 153
    invoke-static {}, Lcom/bilibili/cfd;->a()Ljava/io/File;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lcom/bilibili/cej;->a(Ljava/io/File;ZI)Ljava/util/ArrayList;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    invoke-static {v0, v1}, Lcom/bilibili/cej;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 161
    :cond_0
    invoke-static {p0, v3}, Lcom/bilibili/cfd;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    invoke-static {v1, v3, p1}, Lcom/bilibili/cej;->a(Ljava/io/File;ZI)Ljava/util/ArrayList;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    invoke-static {v0, v1}, Lcom/bilibili/cej;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 171
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/bilibili/cfd;->b(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 175
    invoke-static {v1, v2, p1}, Lcom/bilibili/cej;->a(Ljava/io/File;ZI)Ljava/util/ArrayList;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    invoke-static {v0, v1}, Lcom/bilibili/cej;->a(Ljava/util/Map;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 180
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 118
    new-instance v0, Lcom/bilibili/lv;

    invoke-direct {v0}, Lcom/bilibili/lv;-><init>()V

    .line 120
    invoke-static {}, Lcom/bilibili/cfd;->a()Ljava/io/File;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lcom/bilibili/cej;->a(Ljava/io/File;ZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    invoke-static {v0, v1}, Lcom/bilibili/cej;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 128
    :cond_0
    invoke-static {p0, v3}, Lcom/bilibili/cfd;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    invoke-static {v1, v3, p1}, Lcom/bilibili/cej;->a(Ljava/io/File;ZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    invoke-static {v0, v1}, Lcom/bilibili/cej;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 138
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/bilibili/cfd;->b(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 141
    invoke-static {v1, v2, p1}, Lcom/bilibili/cej;->a(Ljava/io/File;ZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    invoke-static {v0, v1}, Lcom/bilibili/cej;->a(Ljava/util/Map;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 146
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Z)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 24
    invoke-static {p0, p1}, Lcom/bilibili/cfd;->a(Ljava/io/File;Z)Lcom/bilibili/cfc;

    move-result-object v4

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    const-string/jumbo v0, "VideoDownloadEntryFactory"

    const-string/jumbo v1, "download directory %s is empty"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    const/4 v0, 0x0

    .line 62
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 34
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    const-string/jumbo v1, "VideoDownloadEntryFactory"

    const-string/jumbo v8, "invalid av dir %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v7, v9, v3

    invoke-static {v1, v8, v9}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, -0x1

    .line 41
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 45
    :goto_2
    if-gtz v1, :cond_4

    .line 46
    const-string/jumbo v1, "VideoDownloadEntryFactory"

    const-string/jumbo v8, "invalid av dir %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v7, v9, v3

    invoke-static {v1, v8, v9}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v4, v1}, Lcom/bilibili/cfc;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 53
    :cond_5
    const-string/jumbo v1, "s_"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    const-string/jumbo v1, "s_"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v4, v1}, Lcom/bilibili/cfc;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 42
    :catch_0
    move-exception v8

    goto :goto_2
.end method

.method private static a(Ljava/io/File;ZI)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "ZI)",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    invoke-static {p0, p1}, Lcom/bilibili/cfd;->a(Ljava/io/File;Z)Lcom/bilibili/cfc;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p2}, Lcom/bilibili/cfc;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;ZLjava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<+",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-static {p0, p1}, Lcom/bilibili/cfd;->a(Ljava/io/File;Z)Lcom/bilibili/cfc;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p2}, Lcom/bilibili/cfc;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;",
            "Ljava/util/Collection",
            "<+",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 68
    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 69
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 70
    if-nez v1, :cond_1

    .line 71
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_1
    iget-boolean v1, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-nez v1, :cond_0

    .line 74
    iget-boolean v1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method
