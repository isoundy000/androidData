.class public Lcom/bilibili/cfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Android/data/tv.danmaku.bili/download"

.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/cfc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/bilibili/lv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/bilibili/lv;-><init>(I)V

    sput-object v0, Lcom/bilibili/cfd;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/bilibili/cfc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {p1}, Lcom/bilibili/cfd;->a(Z)Ljava/io/File;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/cfd;->a(Ljava/io/File;Z)Lcom/bilibili/cfc;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Z)Lcom/bilibili/cfc;
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/bilibili/cfd;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cfc;

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/bilibili/cfc;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/cfc;-><init>(Ljava/io/File;Z)V

    .line 36
    sget-object v1, Lcom/bilibili/cfd;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return-object v0
.end method

.method public static a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Lcom/bilibili/cfc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tv.danmaku.bili/download"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->d:Z

    invoke-static {v0, v1}, Lcom/bilibili/cfd;->a(Ljava/io/File;Z)Lcom/bilibili/cfc;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/io/File;
    .locals 2

    .prologue
    .line 261
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/bilibili/cfd;->a(Z)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 262
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 256
    invoke-static {}, Lcom/bilibili/cfd;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/io/File;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-static {p0}, Ltv/danmaku/bili/utils/storage/StorageHelper;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    :try_start_0
    invoke-static {p1, v2}, Lcom/bilibili/cfd;->b(ZLjava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 203
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 210
    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 282
    invoke-static {p1, p2}, Lcom/bilibili/cfd;->b(ZLjava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Z)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 223
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 225
    const-string/jumbo v0, "tv.danmaku.bili"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "download"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v0

    .line 230
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 232
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 233
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "directory not created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_2
    const-string/jumbo v0, "tv.danmaku.bili/download"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "tv.danmaku.bili/download"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    .line 237
    :cond_3
    return-object p0
.end method

.method public static a(Z)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 276
    invoke-static {p0, v0}, Lcom/bilibili/cfd;->b(ZLjava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLjava/io/File;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 245
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "directory not created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;IIZ)Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-static {p0, v0}, Lcom/bilibili/cfd;->a(Landroid/content/Context;Z)[Lcom/bilibili/cfc;

    move-result-object v2

    .line 174
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/cfc;->a(II)Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 183
    :goto_1
    return-object v0

    .line 174
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)[Lcom/bilibili/cfc;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-static {p0}, Lcom/bilibili/cbb$b;->a(Landroid/content/Context;)I

    move-result v4

    .line 129
    :try_start_0
    invoke-static {p0, p1}, Lcom/bilibili/cfd;->a(Landroid/content/Context;Z)Lcom/bilibili/cfc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 135
    :goto_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/bilibili/cfd;->b(Landroid/content/Context;Z)Lcom/bilibili/cfc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 140
    :goto_1
    :try_start_2
    invoke-static {p0, p1}, Lcom/bilibili/cfd;->c(Landroid/content/Context;Z)Lcom/bilibili/cfc;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 144
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    packed-switch v4, :pswitch_data_0

    .line 157
    if-eqz v3, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 164
    :goto_4
    return-object v1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    move-object v3, v1

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_1

    .line 141
    :catch_2
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    .line 147
    :pswitch_0
    if-eqz v2, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_5
    :pswitch_1
    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_7
    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 164
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/bilibili/cfc;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/cfc;

    move-object v1, v0

    goto :goto_4

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Z)Lcom/bilibili/cfc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {p0, p1}, Lcom/bilibili/cfd;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/cfd;->a(Ljava/io/File;Z)Lcom/bilibili/cfc;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    invoke-static {p0}, Lcom/bilibili/cbb$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/bilibili/cfd;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(ZLjava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "Android/data/tv.danmaku.bili/download"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    invoke-static {p0, v0}, Lcom/bilibili/cfd;->a(ZLjava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)Lcom/bilibili/cfc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p0, p1}, Lcom/bilibili/cfd;->b(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 92
    invoke-static {v0, v1}, Lcom/bilibili/cfd;->a(Ljava/io/File;Z)Lcom/bilibili/cfc;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Z)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 271
    invoke-static {p1}, Lcom/bilibili/cfd;->a(Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Z)Lcom/bilibili/cfc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {p0}, Lcom/bilibili/cbb$b;->a(Landroid/content/Context;)I

    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 114
    invoke-static {p0, p1}, Lcom/bilibili/cfd;->a(Landroid/content/Context;Z)Lcom/bilibili/cfc;

    move-result-object v0

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :pswitch_0
    invoke-static {p0, p1}, Lcom/bilibili/cfd;->b(Landroid/content/Context;Z)Lcom/bilibili/cfc;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    invoke-static {p0, p1}, Lcom/bilibili/cfd;->a(Landroid/content/Context;Z)Lcom/bilibili/cfc;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-static {p0, p1}, Lcom/bilibili/cfd;->c(Landroid/content/Context;Z)Lcom/bilibili/cfc;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
