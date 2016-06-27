.class public Ltv/danmaku/bili/report/DisplayTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/report/DisplayTracer$Api;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "bili_display.id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Ltv/danmaku/bili/report/DisplayTracer;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x3

    new-instance v1, Lcom/bilibili/cbs;

    invoke-direct {v1, p0}, Lcom/bilibili/cbs;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1}, Ltv/danmaku/bili/report/DisplayTracer;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 91
    const-string/jumbo v1, "bili_display.id"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    :goto_0
    return-object v0

    .line 95
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    invoke-static {v3}, Lcom/bilibili/ccm;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string/jumbo v4, "d!sp1@y"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 111
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 102
    :cond_1
    :try_start_2
    invoke-static {v3}, Lcom/bilibili/ccm;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 103
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 104
    invoke-static {v3}, Lcom/bilibili/ccm;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    :goto_1
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 105
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0

    .line 96
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lcom/bilibili/cbv;

    invoke-direct {v0}, Lcom/bilibili/cbv;-><init>()V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cbu;

    invoke-direct {v1, p0}, Lcom/bilibili/cbu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ado;->c(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cbt;

    invoke-direct {v1, p0}, Lcom/bilibili/cbt;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/bilibili/bcq;->a(I)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 88
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    const-string/jumbo v0, "bili_display.id"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 118
    if-nez p1, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 138
    :goto_0
    return-void

    .line 124
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :try_start_1
    const-string/jumbo v0, "d!sp1@y"

    invoke-static {v1, v0}, Lcom/bilibili/ccm;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bilibili/ccm;->a(Ljava/io/OutputStream;I)V

    .line 131
    invoke-static {v1, p1}, Lcom/bilibili/ccm;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 125
    :catch_1
    move-exception v0

    goto :goto_0
.end method
