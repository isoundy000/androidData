.class public Lcom/bilibili/fds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final a:Lcom/bilibili/fdt;

.field private final a:Ljava/io/File;

.field private final a:Z

.field private volatile b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/bilibili/fdt;)V
    .locals 2

    .prologue
    .line 140
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/fds;-><init>(Ljava/io/File;Lcom/bilibili/fdt;J)V

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/bilibili/fdt;J)V
    .locals 7

    .prologue
    .line 150
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/fds;-><init>(Ljava/io/File;Lcom/bilibili/fdt;JZ)V

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/bilibili/fdt;JZ)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fds;->b:Z

    .line 162
    iput-object p1, p0, Lcom/bilibili/fds;->a:Ljava/io/File;

    .line 163
    iput-wide p3, p0, Lcom/bilibili/fds;->a:J

    .line 164
    iput-boolean p5, p0, Lcom/bilibili/fds;->a:Z

    .line 167
    iput-object p2, p0, Lcom/bilibili/fds;->a:Lcom/bilibili/fdt;

    .line 168
    invoke-interface {p2, p0}, Lcom/bilibili/fdt;->a(Lcom/bilibili/fds;)V

    .line 169
    return-void
.end method

.method private a(Ljava/io/RandomAccessFile;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 339
    invoke-direct {p0, p1}, Lcom/bilibili/fds;->a(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_0
    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 342
    iget-object v1, p0, Lcom/bilibili/fds;->a:Lcom/bilibili/fdt;

    invoke-interface {v1, v0}, Lcom/bilibili/fdt;->a(Ljava/lang/String;)V

    .line 343
    invoke-direct {p0, p1}, Lcom/bilibili/fds;->a(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 346
    return-wide v2
.end method

.method public static a(Ljava/io/File;Lcom/bilibili/fdt;)Lcom/bilibili/fds;
    .locals 3

    .prologue
    .line 209
    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/bilibili/fds;->a(Ljava/io/File;Lcom/bilibili/fdt;JZ)Lcom/bilibili/fds;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Lcom/bilibili/fdt;J)Lcom/bilibili/fds;
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/fds;->a(Ljava/io/File;Lcom/bilibili/fdt;JZ)Lcom/bilibili/fds;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Lcom/bilibili/fdt;JZ)Lcom/bilibili/fds;
    .locals 8

    .prologue
    .line 181
    new-instance v1, Lcom/bilibili/fds;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/fds;-><init>(Ljava/io/File;Lcom/bilibili/fdt;JZ)V

    .line 182
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 183
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 185
    return-object v1
.end method

.method private a(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 356
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 359
    :goto_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 360
    packed-switch v3, :pswitch_data_0

    .line 367
    :pswitch_0
    if-eqz v0, :cond_0

    .line 368
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    .line 371
    :cond_0
    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 362
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_1
    return-object v0

    .line 364
    :pswitch_2
    const/4 v0, 0x1

    .line 365
    goto :goto_0

    .line 374
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/bilibili/fds;->a:J

    return-wide v0
.end method

.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/bilibili/fds;->a:Ljava/io/File;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fds;->b:Z

    .line 328
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 234
    const/4 v5, 0x0

    move-wide v0, v2

    move-wide v6, v2

    .line 239
    :goto_0
    :try_start_0
    iget-boolean v4, p0, Lcom/bilibili/fds;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    .line 241
    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v8, p0, Lcom/bilibili/fds;->a:Ljava/io/File;

    const-string/jumbo v9, "r"

    invoke-direct {v4, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    .line 246
    :goto_1
    if-nez v5, :cond_0

    .line 248
    :try_start_2
    iget-wide v8, p0, Lcom/bilibili/fds;->a:J

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v4

    goto :goto_0

    .line 242
    :catch_1
    move-exception v4

    .line 243
    :try_start_3
    iget-object v4, p0, Lcom/bilibili/fds;->a:Lcom/bilibili/fdt;

    invoke-interface {v4}, Lcom/bilibili/fdt;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 314
    :catch_2
    move-exception v0

    .line 316
    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/bilibili/fds;->a:Lcom/bilibili/fdt;

    invoke-interface {v1, v0}, Lcom/bilibili/fdt;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    invoke-static {v5}, Lcom/bilibili/fcu;->a(Ljava/io/Closeable;)V

    .line 321
    :goto_3
    return-void

    .line 253
    :cond_0
    :try_start_5
    iget-boolean v0, p0, Lcom/bilibili/fds;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/fds;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 254
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 255
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v5}, Lcom/bilibili/fcu;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    move-wide v0, v2

    .line 253
    goto :goto_4

    .line 260
    :cond_2
    :goto_6
    :try_start_6
    iget-boolean v4, p0, Lcom/bilibili/fds;->b:Z

    if-eqz v4, :cond_6

    .line 263
    iget-object v4, p0, Lcom/bilibili/fds;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 265
    cmp-long v4, v8, v0

    if-gez v4, :cond_3

    .line 268
    iget-object v4, p0, Lcom/bilibili/fds;->a:Lcom/bilibili/fdt;

    invoke-interface {v4}, Lcom/bilibili/fdt;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    :try_start_7
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v8, p0, Lcom/bilibili/fds;->a:Ljava/io/File;

    const-string/jumbo v9, "r"

    invoke-direct {v4, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 277
    :try_start_8
    invoke-static {v5}, Lcom/bilibili/fcu;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-wide v0, v2

    move-object v5, v4

    .line 281
    goto :goto_6

    .line 278
    :catch_3
    move-exception v4

    move-object v4, v5

    .line 280
    :goto_7
    :try_start_9
    iget-object v5, p0, Lcom/bilibili/fds;->a:Lcom/bilibili/fdt;

    invoke-interface {v5}, Lcom/bilibili/fdt;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v5, v4

    .line 282
    goto :goto_6

    .line 288
    :cond_3
    cmp-long v4, v8, v0

    if-lez v4, :cond_5

    .line 291
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 292
    invoke-direct {p0, v5}, Lcom/bilibili/fds;->a(Ljava/io/RandomAccessFile;)J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-wide v0

    .line 309
    :cond_4
    :goto_8
    :try_start_b
    iget-wide v8, p0, Lcom/bilibili/fds;->a:J

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    .line 310
    :catch_4
    move-exception v4

    goto :goto_6

    .line 294
    :cond_5
    :try_start_c
    iget-object v4, p0, Lcom/bilibili/fds;->a:Ljava/io/File;

    invoke-static {v4, v6, v7}, Lcom/bilibili/fcr;->a(Ljava/io/File;J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 300
    const-wide/16 v0, 0x0

    .line 301
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 305
    invoke-direct {p0, v5}, Lcom/bilibili/fds;->a(Ljava/io/RandomAccessFile;)J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v0

    goto :goto_8

    .line 319
    :cond_6
    invoke-static {v5}, Lcom/bilibili/fcu;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v4

    goto :goto_5

    .line 314
    :catch_5
    move-exception v0

    move-object v5, v4

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v5, v4

    goto/16 :goto_2

    .line 278
    :catch_7
    move-exception v0

    move-wide v0, v2

    goto :goto_7
.end method
