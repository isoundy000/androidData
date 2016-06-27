.class Ltv/danmaku/bili/services/debug/NativeCrashService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/services/debug/NativeCrashService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = -0x1


# instance fields
.field final synthetic a:Ltv/danmaku/bili/services/debug/NativeCrashService;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/services/debug/NativeCrashService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ltv/danmaku/bili/services/debug/NativeCrashService$a;->a:Ltv/danmaku/bili/services/debug/NativeCrashService;

    .line 64
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Ltv/danmaku/bili/services/debug/NativeCrashService$a;->a:Ltv/danmaku/bili/services/debug/NativeCrashService;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/debug/NativeCrashService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".crashed"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/services/debug/NativeCrashService$a;->a:Ltv/danmaku/bili/services/debug/NativeCrashService;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/debug/NativeCrashService;->stopSelf()V

    .line 161
    return-void

    .line 158
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide v4, 0xffffffffL

    .line 68
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long v8, v0, v2

    .line 70
    const-wide v4, 0x7fffffffffffffffL

    .line 71
    const/4 v1, 0x0

    .line 72
    const/16 v0, 0x63

    move v6, v0

    :goto_0
    if-ltz v6, :cond_0

    .line 73
    const-string/jumbo v0, "/data/tombstones/tombstone_%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 78
    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 80
    cmp-long v7, v2, v4

    if-gez v7, :cond_2

    .line 72
    :goto_1
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move-wide v4, v2

    move-object v1, v0

    goto :goto_0

    .line 87
    :cond_0
    const-wide/32 v2, 0xea60

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    if-eqz v1, :cond_1

    .line 89
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bilibili/fcr;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_1
    :goto_2
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "BILI-NCS"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-wide v2, v4

    goto :goto_1
.end method

.method protected b(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0xffffffffL

    .line 97
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v0

    and-long/2addr v2, v6

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v0

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 102
    new-instance v0, Ljava/io/File;

    const-string/jumbo v4, "/data/anr/traces.txt"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 109
    :cond_2
    :try_start_0
    invoke-static {v0, v1}, Lcom/bilibili/fcr;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected c(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 115
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "logcat"

    aput-object v3, v0, v6

    const/4 v3, 0x1

    const-string/jumbo v4, "-v"

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "time"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "-d"

    aput-object v4, v0, v3

    .line 124
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v3

    .line 128
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v0, v6

    .line 129
    :goto_1
    const/16 v2, 0x2710

    if-ge v0, v2, :cond_1

    .line 130
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v2

    .line 131
    if-nez v2, :cond_2

    .line 137
    :cond_1
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Process;->waitFor()I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 144
    :goto_2
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/Reader;)V

    .line 145
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 146
    invoke-static {v4}, Lcom/bilibili/fcu;->a(Ljava/io/Writer;)V

    .line 147
    invoke-static {v5}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 133
    :cond_2
    :try_start_6
    invoke-virtual {v4, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 134
    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    .line 141
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 142
    :goto_3
    :try_start_7
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 144
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/Reader;)V

    .line 145
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 146
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/Writer;)V

    .line 147
    invoke-static {v4}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_4
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/Reader;)V

    .line 145
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 146
    invoke-static {v4}, Lcom/bilibili/fcu;->a(Ljava/io/Writer;)V

    .line 147
    invoke-static {v5}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 144
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    .line 141
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v5

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_3
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 165
    iget v0, p1, Landroid/os/Message;->what:I

    .line 166
    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 183
    return-void

    .line 168
    :pswitch_1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/services/debug/NativeCrashService$a;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 171
    :pswitch_2
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/services/debug/NativeCrashService$a;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 174
    :pswitch_3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/services/debug/NativeCrashService$a;->c(Landroid/os/Message;)V

    goto :goto_0

    .line 177
    :pswitch_4
    invoke-virtual {p0}, Ltv/danmaku/bili/services/debug/NativeCrashService$a;->a()V

    goto :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
