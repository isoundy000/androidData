.class public Lcom/bilibili/cfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "s_"

.field public static final b:Ljava/lang/String; = "_remux"

.field public static final c:Ljava/lang/String; = ".mp4"

.field private static final d:Ljava/lang/String; = "VideoDownloadEnvironment"

.field private static final e:Ljava/lang/String; = "entry.json"

.field private static final f:Ljava/lang/String; = "danmaku.xml"

.field private static final g:Ljava/lang/String; = "index.json"


# instance fields
.field private final a:Ljava/io/File;

.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/cfc;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p1, Lcom/bilibili/cfc;->a:Ljava/io/File;

    iget-boolean v1, p1, Lcom/bilibili/cfc;->a:Z

    invoke-direct {p0, v0, v1}, Lcom/bilibili/cfc;-><init>(Ljava/io/File;Z)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bilibili/cfc;->a:Ljava/io/File;

    .line 46
    iput-boolean p2, p0, Lcom/bilibili/cfc;->a:Z

    .line 47
    return-void
.end method

.method private varargs a(Z[Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bilibili/cfc;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-static {p1, v0}, Lcom/bilibili/cfd;->a(ZLjava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "any"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    const-string/jumbo v0, "flv"

    .line 154
    :goto_0
    return-object v0

    .line 150
    :cond_1
    invoke-static {p0}, Lcom/bilibili/fco;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const-string/jumbo v0, "lua."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    const-string/jumbo v0, "mp4"

    goto :goto_0

    .line 154
    :cond_2
    const-string/jumbo v0, "flv"

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 215
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    :cond_0
    return-object v0

    .line 217
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 218
    if-eqz v3, :cond_0

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 221
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 222
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 223
    const-string/jumbo v7, "entry.json"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 220
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    :cond_3
    const-string/jumbo v7, "_remux.mp4"

    .line 227
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string/jumbo v8, "_remux.mp4"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_4

    const-string/jumbo v7, "_remux.mp4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 228
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string/jumbo v8, "_remux.mp4"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    const-string/jumbo v7, "VideoDownloadEnvironment"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "find typetag from remuxed mp4 file:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/io/File;

    const-string/jumbo v8, "index.json"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 233
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    const-string/jumbo v5, "VideoDownloadEnvironment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "find typetag from index json file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/bilibili/cfc;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/bilibili/cfc;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    .line 479
    :goto_0
    return-wide v0

    .line 476
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/cfc;->a:Z

    if-eqz v0, :cond_1

    .line 477
    invoke-static {p1}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Landroid/content/Context;)Ltv/danmaku/bili/utils/storage/StorageHelper$a;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->a()J

    move-result-wide v0

    goto :goto_0

    .line 479
    :cond_1
    invoke-static {p1}, Ltv/danmaku/bili/utils/storage/StorageHelper;->b(Landroid/content/Context;)Ltv/danmaku/bili/utils/storage/StorageHelper$a;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;
    .locals 4

    .prologue
    .line 162
    :try_start_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/bilibili/cfc;->a(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_remux"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 166
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZI)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/bilibili/cfc;->a(Z[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(ZII)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cfc;->a(ZI)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "danmaku.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(ZLjava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "s_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/bilibili/cfc;->a(Z[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/lang/String;J)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cfc;->a(ZLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "danmaku.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(ZLtv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget v2, v2, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/bilibili/cfc;->a(Z[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is not directory!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_0
    instance-of v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v0, :cond_2

    .line 86
    check-cast p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cfc;->a(ZLtv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;)Ljava/io/File;

    move-result-object v0

    .line 88
    :cond_1
    :goto_0
    return-object v0

    .line 87
    :cond_2
    instance-of v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    if-eqz v0, :cond_3

    .line 88
    check-cast p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cfc;->a(ZLtv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;I)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "typeTag of entry is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cfc;->b(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v1

    .line 107
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".flv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    :cond_1
    :goto_0
    return-object v0

    .line 111
    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".4m.sum"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 115
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".bdl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%d.%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/cfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bilibili/bvj;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 121
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLtv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "s_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-wide v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/bilibili/cfc;->a(Z[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 417
    .line 419
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/bilibili/cfc;->a(ZI)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 424
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 425
    if-eqz v6, :cond_0

    array-length v1, v6

    if-gtz v1, :cond_1

    .line 426
    :cond_0
    const-string/jumbo v1, "VideoDownloadEnvironment"

    const-string/jumbo v2, "av directory %s is empty"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1, v2, v4}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 427
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 468
    :goto_0
    return-object v0

    .line 431
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 432
    array-length v7, v6

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_8

    aget-object v8, v6, v4

    .line 433
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 434
    :cond_2
    const-string/jumbo v2, "VideoDownloadEnvironment"

    const-string/jumbo v9, "invalid page dir %s"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v8, v10, v3

    invoke-static {v2, v9, v10}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 432
    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 437
    :cond_4
    new-instance v2, Ljava/io/File;

    const-string/jumbo v9, "entry.json"

    invoke-direct {v2, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 438
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 441
    new-instance v9, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    invoke-direct {v9}, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;-><init>()V

    .line 442
    invoke-virtual {p0, v2, v9}, Lcom/bilibili/cfc;->a(Ljava/io/File;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 443
    const-string/jumbo v2, "VideoDownloadEnvironment"

    const-string/jumbo v8, "task loaded %s"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v9}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v2, v8, v10}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 444
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 446
    :cond_5
    const-string/jumbo v2, "VideoDownloadEnvironment"

    const-string/jumbo v9, "try to remove empty av-page-directory %s"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v2, v9, v10}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 449
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 450
    if-eqz v9, :cond_7

    .line 451
    array-length v10, v9

    move v2, v3

    :goto_3
    if-ge v2, v10, :cond_7

    aget-object v11, v9, v2

    .line 452
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 453
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 451
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 457
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 461
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 462
    const-string/jumbo v1, "VideoDownloadEnvironment"

    const-string/jumbo v2, "try to remove empty av-directory %s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1, v2, v4}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 464
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 468
    goto/16 :goto_0

    .line 420
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 366
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/bilibili/cfc;->a(ZLjava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 370
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 371
    if-eqz v6, :cond_0

    array-length v1, v6

    if-gtz v1, :cond_1

    .line 372
    :cond_0
    const-string/jumbo v1, "VideoDownloadEnvironment"

    const-string/jumbo v2, "season directory %s is empty"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1, v2, v4}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 373
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 413
    :goto_0
    return-object v0

    .line 376
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 377
    array-length v7, v6

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_8

    aget-object v8, v6, v4

    .line 378
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 379
    :cond_2
    const-string/jumbo v2, "VideoDownloadEnvironment"

    const-string/jumbo v9, "invalid ep dir %s"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v8, v10, v3

    invoke-static {v2, v9, v10}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 377
    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 382
    :cond_4
    new-instance v2, Ljava/io/File;

    const-string/jumbo v9, "entry.json"

    invoke-direct {v2, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 386
    new-instance v9, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    invoke-direct {v9}, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;-><init>()V

    .line 387
    invoke-virtual {p0, v2, v9}, Lcom/bilibili/cfc;->a(Ljava/io/File;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 388
    const-string/jumbo v2, "VideoDownloadEnvironment"

    const-string/jumbo v8, "task loaded %s"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v9}, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->b()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v2, v8, v10}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 389
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 391
    :cond_5
    const-string/jumbo v2, "VideoDownloadEnvironment"

    const-string/jumbo v9, "try to remove empty av-page-directory %s"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v2, v9, v10}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 394
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 395
    if-eqz v9, :cond_7

    .line 396
    array-length v10, v9

    move v2, v3

    :goto_3
    if-ge v2, v10, :cond_7

    aget-object v11, v9, v2

    .line 397
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 398
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 396
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 402
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 406
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 407
    const-string/jumbo v1, "VideoDownloadEnvironment"

    const-string/jumbo v2, "try to remove empty av-directory %s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1, v2, v4}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 409
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 413
    goto/16 :goto_0

    .line 367
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/cfc;->a(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 211
    invoke-direct {p0, v0}, Lcom/bilibili/cfc;->a(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 208
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 307
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cfc;->b(II)Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 313
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 310
    :catch_1
    move-exception v0

    .line 311
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;)Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;
    .locals 1

    .prologue
    .line 248
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bilibili/cfc;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 255
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :catch_1
    move-exception v0

    .line 252
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 288
    invoke-virtual {p0, v5, p1}, Lcom/bilibili/cfc;->e(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    const-string/jumbo v0, "VideoDownloadEnvironment"

    const-string/jumbo v3, "can not find file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 301
    :cond_0
    :goto_0
    return-object v0

    .line 294
    :cond_1
    instance-of v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v0, :cond_2

    .line 295
    new-instance v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    invoke-direct {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;-><init>()V

    .line 298
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/bilibili/cfc;->a(Ljava/io/File;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 301
    goto :goto_0

    .line 297
    :cond_2
    new-instance v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    invoke-direct {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;-><init>()V

    goto :goto_1
.end method

.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;)Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;
    .locals 1

    .prologue
    .line 278
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bilibili/cfc;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 284
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :catch_1
    move-exception v0

    .line 282
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;J)Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 331
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/bilibili/cfc;->b(ZLjava/lang/String;J)Ljava/io/File;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 333
    const-string/jumbo v1, "VideoDownloadEnvironment"

    const-string/jumbo v3, "can not find file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 340
    :cond_0
    :goto_0
    return-object v0

    .line 336
    :cond_1
    new-instance v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    invoke-direct {v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;-><init>()V

    .line 337
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/cfc;->a(Ljava/io/File;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 338
    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bilibili/cfc;->e(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/esv;->b(Lcom/bilibili/bvc;Ljava/io/File;)V

    .line 199
    return-void
.end method

.method a(Ljava/io/File;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 260
    :try_start_0
    invoke-static {p2, p1}, Lcom/bilibili/esv;->a(Lcom/bilibili/bvc;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    iget-object v1, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    invoke-virtual {p2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    const-string/jumbo v1, "any"

    iput-object v1, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 268
    :cond_2
    invoke-virtual {p2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:J

    .line 271
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    .line 272
    iget-boolean v0, p0, Lcom/bilibili/cfc;->a:Z

    iput-boolean v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->d:Z

    .line 273
    const/4 v0, 0x1

    goto :goto_0

    .line 261
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/cfc;->e(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 192
    :goto_0
    return v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ZII)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cfc;->a(ZI)Ljava/io/File;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "entry.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(ZLjava/lang/String;J)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cfc;->a(ZLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "entry.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cfc;->a(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/io/File;

    iget-object v2, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/bilibili/cfd;->a(ZLjava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 317
    invoke-virtual {p0, v5, p1, p2}, Lcom/bilibili/cfc;->b(ZII)Ljava/io/File;

    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    const-string/jumbo v1, "VideoDownloadEnvironment"

    const-string/jumbo v3, "can not find file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 327
    :cond_0
    :goto_0
    return-object v0

    .line 323
    :cond_1
    new-instance v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    invoke-direct {v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;-><init>()V

    .line 324
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/cfc;->a(Ljava/io/File;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 325
    goto :goto_0
.end method

.method public b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 349
    invoke-virtual {p0, v4, p1}, Lcom/bilibili/cfc;->e(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    const-string/jumbo v1, "VideoDownloadEnvironment"

    const-string/jumbo v2, "can not find file %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 361
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-static {p1, v0}, Lcom/bilibili/esv;->a(Lcom/bilibili/bvc;Ljava/io/File;)V

    .line 355
    iget-object v1, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    const-string/jumbo v1, "any"

    iput-object v1, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 358
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:J

    .line 359
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    .line 360
    iget-boolean v0, p0, Lcom/bilibili/cfc;->a:Z

    iput-boolean v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->d:Z

    goto :goto_0
.end method

.method public b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Z
    .locals 4

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/bilibili/cfc;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cfc;->a(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "danmaku.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cfc;->b(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "index.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cfc;->a(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "entry.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
