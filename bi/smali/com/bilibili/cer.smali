.class public Lcom/bilibili/cer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ces;
.implements Lcom/bilibili/cfk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cer$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DownloadContext"

.field private static final b:Ljava/lang/String; = "WifiLock:DownloadContext"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/net/wifi/WifiManager$WifiLock;

.field private a:Lcom/bilibili/cfb;

.field public a:Lcom/bilibili/cfc;

.field public a:Lcom/bilibili/fcd;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/ces;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/bilibili/cfb;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 2
    .param p3    # Lcom/bilibili/cfb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/ces;",
            ">;",
            "Lcom/bilibili/cfb;",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cer;->a:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cer;->b:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cer;->a:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/bilibili/cer;->a:Ljava/lang/ref/WeakReference;

    .line 69
    iput-object p3, p0, Lcom/bilibili/cer;->a:Lcom/bilibili/cfb;

    .line 72
    :try_start_0
    iget-object v0, p4, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/bilibili/cfd;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Lcom/bilibili/cfc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cer;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/cfd;->d(Landroid/content/Context;Z)Lcom/bilibili/cfc;

    move-result-object v0

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p4}, Lcom/bilibili/cfc;->a(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    .line 82
    :cond_1
    iget-boolean v1, v0, Lcom/bilibili/cfc;->a:Z

    iput-boolean v1, p4, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->d:Z

    .line 83
    iput-object v0, p0, Lcom/bilibili/cer;->a:Lcom/bilibili/cfc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    iput-object p4, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 88
    return-void

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/bilibili/cer;->a:I

    return v0
.end method

.method public final a(I)J
    .locals 6

    .prologue
    .line 265
    const-wide/16 v2, 0x0

    .line 267
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 275
    :cond_0
    return-wide v2

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 267
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a()Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bilibili/cer;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 153
    new-instance v0, Ljava/lang/InterruptedException;

    const-string/jumbo v1, "checkCancel:null context"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cer;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cer;->a:Lcom/bilibili/cfc;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/cfc;->a(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Z)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cer;->a:Lcom/bilibili/cfc;

    iget-object v1, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/cfc;->d(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/bilibili/cer;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/bilibili/cer;->c:Ljava/lang/String;

    .line 444
    :goto_0
    return-object v0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cer;->c:Ljava/lang/String;

    .line 444
    iget-object v0, p0, Lcom/bilibili/cer;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    return-object v0
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cer;->a:Lcom/bilibili/cfc;

    iget-object v1, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0, v1}, Lcom/bilibili/cfc;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a(I)V

    .line 245
    invoke-virtual {p0}, Lcom/bilibili/cer;->i()V

    .line 246
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    .line 295
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 300
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 257
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-wide v2, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mDownloadedBytes:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mDownloadedBytes:J

    .line 258
    return-void
.end method

.method public a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bilibili/cer;->a:Lcom/bilibili/cfb;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/bilibili/cfb;

    invoke-direct {v0}, Lcom/bilibili/cfb;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cer;->a:Lcom/bilibili/cfb;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cer;->a:Lcom/bilibili/cfb;

    invoke-virtual {v0, p1}, Lcom/bilibili/cfb;->a(Ljava/io/Closeable;)V

    .line 241
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cer;->a:Lcom/bilibili/cfc;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cfc;->b(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {v0}, Lcom/bilibili/fcr;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iput-object p1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/bilibili/cer;->b()V

    .line 123
    :cond_1
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string/jumbo v0, "DownloadContext"

    const-string/jumbo v1, "remove old type-tag dir failed when update from %s to %s!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-object v3, v3, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bilibili/cer;->a:Lcom/bilibili/cfc;

    iget-object v1, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0, v1}, Lcom/bilibili/cfc;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v1, 0xd

    const-string/jumbo v2, "local storage access error"

    invoke-direct {v0, v1, v2, p1}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 186
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/media/resource/Segment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/bilibili/cer;->a:I

    .line 288
    return-void
.end method

.method public final a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ces;

    .line 362
    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v0, p1}, Lcom/bilibili/ces;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 364
    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bilibili/cer;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cer;->a:Lcom/bilibili/cfc;

    iget-object v1, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0, v1}, Lcom/bilibili/cfc;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(IJ)V
    .locals 4

    .prologue
    .line 303
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/bilibili/cer;->b:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cer;->b:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iput-wide p1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mDownloadedBytes:J

    .line 262
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iput-object p1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bilibili/cer;->a:Lcom/bilibili/cfc;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cfc;->b(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iput-wide p1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTotalBytes:J

    .line 280
    return-void
.end method

.method public final d()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x4

    .line 189
    iget-object v0, p0, Lcom/bilibili/cer;->a:Lcom/bilibili/cfc;

    iget-object v1, p0, Lcom/bilibili/cer;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bilibili/cfc;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 190
    const-wide/32 v2, 0x1000000

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 191
    new-instance v0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;

    const-string/jumbo v1, "not enough available space"

    invoke-direct {v0, v6, v1}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    iget-object v2, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-wide v2, v2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTotalBytes:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-wide v2, v2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mDownloadedBytes:J

    add-long/2addr v2, v0

    iget-object v4, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-wide v4, v4, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTotalBytes:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 194
    new-instance v0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;

    const-string/jumbo v1, "not enough available space"

    invoke-direct {v0, v6, v1}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    iget-object v2, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-wide v2, v2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mGuessedTotalBytes:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-wide v2, v2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mGuessedTotalBytes:J

    const-wide/32 v4, 0x40000000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-wide v2, v2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mDownloadedBytes:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-wide v2, v2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mGuessedTotalBytes:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 198
    new-instance v0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;

    const-string/jumbo v1, "not enough available space"

    invoke-direct {v0, v6, v1}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 200
    :cond_2
    return-void
.end method

.method public final d(J)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iput-wide p1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTotalTimeMilli:J

    .line 284
    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bilibili/cer;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/16 v1, 0x69

    const-string/jumbo v2, "no connection"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cer;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/cbb$b;->b(Landroid/content/Context;)Z

    move-result v0

    .line 209
    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/bilibili/cer;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/btu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    new-instance v0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;

    const/4 v1, 0x1

    const-string/jumbo v2, "metered network"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 214
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-boolean v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 220
    new-instance v0, Ljava/lang/InterruptedException;

    const-string/jumbo v1, "checkCancellation: notify stop"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 224
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 225
    new-instance v0, Ljava/lang/InterruptedException;

    const-string/jumbo v1, "checkCancellation: null listener"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 230
    new-instance v0, Ljava/lang/InterruptedException;

    const-string/jumbo v1, "checkCancellation: interrupted"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;
        }
    .end annotation

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/bilibili/cer;->f()V

    .line 252
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/bilibili/cer;->a(I)V

    .line 253
    const-string/jumbo v0, "DownloadContext"

    const-string/jumbo v1, "doCheckStart[%s]: ready to start"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bilibili/cer;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 254
    return-void
.end method

.method public final h()V
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    .line 311
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-wide v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTotalBytes:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/cer;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 318
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 320
    goto :goto_1

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iput-wide v2, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTotalBytes:J

    goto :goto_0

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-wide v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTotalTimeMilli:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/cer;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 334
    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    move-wide v6, v2

    :goto_2
    if-ge v1, v8, :cond_4

    .line 335
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 336
    iget-object v0, p0, Lcom/bilibili/cer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 338
    cmp-long v0, v10, v2

    if-eqz v0, :cond_0

    cmp-long v0, v12, v2

    if-eqz v0, :cond_0

    .line 343
    add-long/2addr v6, v10

    .line 344
    add-long/2addr v4, v12

    .line 334
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 347
    :cond_4
    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-object v1, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-wide v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTotalTimeMilli:J

    mul-long/2addr v2, v6

    div-long/2addr v2, v4

    iput-wide v2, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mGuessedTotalBytes:J

    goto/16 :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {p0, v0}, Lcom/bilibili/cer;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 357
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ces;

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0}, Lcom/bilibili/ces;->j()V

    .line 371
    :cond_0
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 3

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cer;->a:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/bilibili/cer;->a:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 377
    const-string/jumbo v1, "WifiLock:DownloadContext"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cer;->a:Landroid/net/wifi/WifiManager$WifiLock;

    .line 378
    iget-object v0, p0, Lcom/bilibili/cer;->a:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/cer;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 382
    const-string/jumbo v0, "DownloadContext"

    const-string/jumbo v1, "lock wifi"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    :goto_0
    monitor-exit p0

    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    :try_start_2
    const-string/jumbo v1, "DownloadContext"

    const-string/jumbo v2, "lock wifi failed!"

    invoke-static {v1, v2, v0}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cer;->a:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    .prologue
    .line 390
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cer;->a:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    .line 391
    new-instance v0, Lcom/bilibili/cer$a;

    iget-object v1, p0, Lcom/bilibili/cer;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-direct {v0, v1}, Lcom/bilibili/cer$a;-><init>(Landroid/net/wifi/WifiManager$WifiLock;)V

    .line 392
    iget-object v1, p0, Lcom/bilibili/cer;->a:Lcom/bilibili/cfb;

    if-eqz v1, :cond_1

    .line 393
    iget-object v1, p0, Lcom/bilibili/cer;->a:Lcom/bilibili/cfb;

    invoke-virtual {v1, v0}, Lcom/bilibili/cfb;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 395
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/bilibili/aso;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cer;->a:Lcom/bilibili/cfc;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cfc;->a(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    invoke-static {v0}, Lcom/bilibili/fcr;->a(Ljava/io/File;)Z

    .line 405
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_0
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 408
    const-string/jumbo v1, "DownloadContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "clean "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bilibili/cer;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dirs failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
