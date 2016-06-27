.class public Lcom/bilibili/bwu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20

    .prologue
    .line 14
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    const/4 v2, 0x0

    .line 73
    :cond_0
    :goto_0
    return v2

    .line 21
    :cond_1
    const v2, 0x8000

    new-array v11, v2, [B

    .line 22
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const-wide/16 v12, 0x0

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 32
    if-eqz v2, :cond_f

    .line 34
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v8

    .line 35
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-nez v14, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v14

    cmp-long v14, v8, v14

    if-nez v14, :cond_4

    .line 37
    const/4 v2, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 53
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 57
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 59
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 63
    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    .line 65
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v3

    goto :goto_0

    .line 38
    :cond_4
    :try_start_5
    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    .line 39
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :goto_3
    :try_start_6
    invoke-virtual {v4, v11}, Ljava/io/InputStream;->read([B)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v3

    .line 42
    if-gtz v3, :cond_8

    move-wide/from16 v18, v6

    move-wide v6, v8

    move-object v8, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    .line 51
    :goto_4
    if-eqz v4, :cond_5

    .line 53
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 57
    :cond_5
    :goto_5
    if-eqz v8, :cond_6

    .line 59
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 63
    :cond_6
    :goto_6
    if-eqz v5, :cond_7

    .line 65
    :try_start_9
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 70
    :cond_7
    :goto_7
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_e

    cmp-long v2, v6, v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 71
    :goto_8
    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v10, v12, v13}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    goto/16 :goto_0

    .line 44
    :cond_8
    const/4 v14, 0x0

    :try_start_a
    invoke-virtual {v2, v11, v14, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 45
    int-to-long v14, v3

    add-long/2addr v6, v14

    .line 46
    goto :goto_3

    .line 48
    :catch_1
    move-exception v5

    move-object v5, v2

    .line 49
    :goto_9
    const/4 v2, 0x0

    .line 51
    if-eqz v3, :cond_9

    .line 53
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 57
    :cond_9
    :goto_a
    if-eqz v4, :cond_a

    .line 59
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 63
    :cond_a
    :goto_b
    if-eqz v5, :cond_0

    .line 65
    :try_start_d
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_0

    .line 66
    :catch_2
    move-exception v3

    goto/16 :goto_0

    .line 51
    :catchall_0
    move-exception v5

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    :goto_c
    if-eqz v3, :cond_b

    .line 53
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 57
    :cond_b
    :goto_d
    if-eqz v4, :cond_c

    .line 59
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 63
    :cond_c
    :goto_e
    if-eqz v5, :cond_d

    .line 65
    :try_start_10
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 67
    :cond_d
    :goto_f
    throw v2

    .line 70
    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    .line 54
    :catch_3
    move-exception v3

    goto :goto_1

    .line 60
    :catch_4
    move-exception v3

    goto :goto_2

    .line 54
    :catch_5
    move-exception v4

    goto :goto_5

    .line 60
    :catch_6
    move-exception v4

    goto :goto_6

    .line 66
    :catch_7
    move-exception v4

    goto :goto_7

    .line 54
    :catch_8
    move-exception v3

    goto :goto_a

    .line 60
    :catch_9
    move-exception v3

    goto :goto_b

    .line 54
    :catch_a
    move-exception v3

    goto :goto_d

    .line 60
    :catch_b
    move-exception v3

    goto :goto_e

    .line 66
    :catch_c
    move-exception v3

    goto :goto_f

    .line 51
    :catchall_1
    move-exception v2

    goto :goto_c

    :catchall_2
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_c

    .line 48
    :catch_d
    move-exception v2

    goto :goto_9

    :catch_e
    move-exception v3

    move-object v3, v2

    goto :goto_9

    :cond_f
    move-wide/from16 v18, v6

    move-wide v6, v8

    move-object v8, v4

    move-object v4, v3

    move-wide/from16 v2, v18

    goto/16 :goto_4
.end method
