.class Lcom/bilibili/awh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/awh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field a:Lcom/bilibili/api/category/CategoryMeta;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/api/category/CategoryMeta;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/bilibili/awh$a;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/bilibili/awh$a;->a:Lcom/bilibili/api/category/CategoryMeta;

    .line 59
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/bilibili/awh$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/awh;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 64
    const-wide/16 v0, -0x1

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/32 v8, 0x57e40

    cmp-long v3, v6, v8

    if-gez v3, :cond_1

    .line 68
    const-string/jumbo v2, "CategoryMetaApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "over frequent, lastModified:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/avr;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "http://app.bilibili.com/bangumi/regions?build="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/bilibili/asm;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&platform=android"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {}, Lcom/bilibili/asm;->c()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1388

    const/16 v7, 0x1388

    invoke-static {v3, v5, v6, v7}, Lcom/bilibili/bhq;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v3

    .line 78
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 79
    :try_start_1
    const-string/jumbo v0, "Cache-Control"

    const-string/jumbo v1, "max-age=0"

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 82
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 83
    const/16 v1, 0x130

    if-ne v0, v1, :cond_3

    .line 84
    const-string/jumbo v0, "CategoryMetaApi"

    const-string/jumbo v1, "no need update category.json"

    invoke-static {v0, v1}, Lcom/bilibili/avr;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    :goto_1
    if-eqz v3, :cond_0

    .line 115
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    goto :goto_0

    .line 85
    :cond_3
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    .line 86
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 87
    invoke-static {}, Lcom/bilibili/awh;->a()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :try_start_5
    invoke-static {v5, v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 96
    :try_start_6
    invoke-static {v5}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 97
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    .line 100
    :goto_2
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/bilibili/awh;->a(Ljava/io/InputStream;)Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 106
    :goto_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 111
    :goto_4
    :try_start_8
    const-string/jumbo v1, "CategoryMetaApi"

    const-string/jumbo v3, "Error occurred while update category.json"

    invoke-static {v1, v3, v0}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 114
    if-eqz v2, :cond_0

    .line 115
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    .line 116
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 92
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 93
    :goto_5
    :try_start_a
    const-string/jumbo v2, "CategoryMetaApi"

    const-string/jumbo v7, "write category.json failed."

    invoke-static {v2, v7, v0}, Lcom/bilibili/avr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    iget-object v0, p0, Lcom/bilibili/awh$a;->a:Lcom/bilibili/api/category/CategoryMeta;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_4

    .line 96
    :try_start_b
    invoke-static {v5}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 97
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 114
    if-eqz v3, :cond_0

    .line 115
    :try_start_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_0

    .line 116
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 96
    :cond_4
    :try_start_d
    invoke-static {v5}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 97
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_6
    invoke-static {v5}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 97
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/bilibili/awh$a;->a:Lcom/bilibili/api/category/CategoryMeta;

    invoke-virtual {v1, v0}, Lcom/bilibili/api/category/CategoryMeta;->b(Lcom/bilibili/api/category/CategoryMeta;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_3

    .line 108
    :cond_6
    :try_start_e
    const-string/jumbo v1, "CategoryMetaApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update category.json failed. code="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/avr;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_1

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    :goto_7
    if-eqz v3, :cond_7

    .line 115
    :try_start_f
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 117
    :cond_7
    :goto_8
    throw v0

    .line 116
    :catch_5
    move-exception v1

    goto :goto_8

    .line 113
    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_7

    .line 110
    :catch_6
    move-exception v0

    goto :goto_4

    .line 96
    :catchall_5
    move-exception v0

    goto :goto_6

    .line 92
    :catch_7
    move-exception v0

    goto :goto_5
.end method
