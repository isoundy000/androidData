.class public final Lcom/bilibili/esl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bilibili/esl;->a:Landroid/content/Context;

    iput p2, p0, Lcom/bilibili/esl;->a:I

    iput-object p3, p0, Lcom/bilibili/esl;->a:Ljava/io/File;

    iput-object p4, p0, Lcom/bilibili/esl;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bilibili/esl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/btu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 117
    iget v0, p0, Lcom/bilibili/esl;->a:I

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/bilibili/esl;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move-object v2, v0

    .line 121
    :goto_0
    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    .line 123
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 124
    array-length v6, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_0

    aget-object v0, v2, v1

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_4

    .line 124
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/bilibili/esl;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 128
    :cond_4
    const-string/jumbo v7, "method"

    iget v8, p0, Lcom/bilibili/esl;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v7, "versionCode"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v7, p0, Lcom/bilibili/esl;->a:Landroid/content/Context;

    invoke-static {v7}, Ltv/danmaku/bili/utils/CrashHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    const-string/jumbo v8, "avid"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 135
    if-eqz v7, :cond_2

    array-length v0, v7

    if-eqz v0, :cond_2

    .line 137
    array-length v8, v7

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v8, :cond_2

    aget-object v9, v7, v0

    .line 138
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 139
    sub-long v10, v4, v10

    const-wide/32 v12, 0x5265c00

    cmp-long v10, v10, v12

    if-gez v10, :cond_6

    .line 140
    const-string/jumbo v10, "http://dump.bilibili.com/crashdump/submit"

    invoke-static {v10, v3, v9}, Ltv/danmaku/bili/utils/CrashHelper;->a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Z

    .line 142
    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
