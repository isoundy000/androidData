.class public Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field public static final a:Landroid/net/Uri;

.field public static final a:Ljava/lang/String; = "tv.danmaku.bili.providers.VideoDownloadProvider"

.field private static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "count"

.field public static final c:Ljava/lang/String; = "total"

.field public static final d:Ljava/lang/String; = "downloading"

.field public static final e:Ljava/lang/String; = "downloaded"

.field private static final f:Ljava/lang/String; = "BA15gaeGB"

.field private static final g:Ljava/lang/String; = "vnd.android.cursor.item/download"


# instance fields
.field private a:Landroid/content/UriMatcher;

.field private a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const-string/jumbo v0, "content://tv.danmaku.bili.providers.VideoDownloadProvider/count"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:Landroid/net/Uri;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "total"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "downloading"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "downloaded"

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:[I

    .line 181
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 174
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 118
    return-void
.end method

.method public static a(Landroid/content/Context;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 156
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 157
    if-eqz v1, :cond_1

    .line 159
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aput v3, v0, v2

    .line 161
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aput v3, v0, v2

    .line 162
    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_1
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 178
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 130
    const/4 v1, 0x0

    .line 132
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "BA15gaeGB"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 134
    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:[I

    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 136
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 137
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    .line 143
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_1
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 122
    const-string/jumbo v0, "onServiceDestroy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a()V

    .line 124
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 126
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    const-string/jumbo v0, "vnd.android.cursor.item/download"

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 94
    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 54
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:Landroid/content/UriMatcher;

    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:Landroid/content/UriMatcher;

    const-string/jumbo v1, "tv.danmaku.bili.providers.VideoDownloadProvider"

    const-string/jumbo v2, "count"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    const/4 v1, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "BA15gaeGB"

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:[I

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 64
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 71
    :goto_0
    return v4

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_1
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 77
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 78
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:[I

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:[I

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 104
    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 105
    const-string/jumbo v2, "@@@"

    const-string/jumbo v3, "update count: %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:[I

    const-string/jumbo v3, "total"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 107
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:[I

    const-string/jumbo v2, "downloading"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    .line 108
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a:[I

    const/4 v2, 0x2

    const-string/jumbo v3, "downloaded"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    .line 109
    invoke-direct {p0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a(Landroid/net/Uri;)V

    .line 112
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
