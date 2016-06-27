.class Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/api/BiliVideoDetail$Page;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = ".tmp.bdl"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;Lcom/bilibili/emf;)V
    .locals 0

    .prologue
    .line 993
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1037
    .line 1041
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, ".tmp.bdl"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1043
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1045
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1046
    :try_start_2
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/bilibili/bxf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 1048
    const/16 v3, 0x2000

    :try_start_3
    new-array v3, v3, [B

    .line 1049
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v4}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;->publishProgress([Ljava/lang/Object;)V

    .line 1050
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 1051
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1056
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1057
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1058
    invoke-virtual {v0, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    .line 1059
    if-nez v3, :cond_2

    .line 1060
    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1067
    :cond_2
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    .line 1068
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 1069
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1070
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1073
    :cond_3
    :goto_1
    return-void

    .line 1054
    :cond_4
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    .line 1064
    :catch_0
    move-exception v3

    .line 1067
    :goto_2
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    .line 1068
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 1069
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1070
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 1067
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    .line 1068
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 1069
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1070
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_5
    throw v0

    .line 1067
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v7, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catchall_3
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    .line 1064
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v2, v1

    goto :goto_2
.end method


# virtual methods
.method protected varargs a([Ljava/util/List;)Ljava/lang/Integer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail$Page;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    const-wide/32 v10, 0x1b7740

    const/4 v2, 0x0

    .line 999
    array-length v0, p1

    if-lez v0, :cond_1

    .line 1000
    aget-object v0, p1, v2

    .line 1001
    if-eqz v0, :cond_1

    .line 1003
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 1004
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1025
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bxf;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1026
    if-eqz v1, :cond_5

    array-length v0, v1

    if-lez v0, :cond_5

    .line 1027
    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v4, v1, v0

    .line 1028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v5, v6, v10

    if-lez v5, :cond_2

    .line 1029
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1027
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1007
    :cond_3
    if-eqz v0, :cond_0

    .line 1010
    iget v4, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mCid:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1013
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mCid:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bilibili/bxf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 1014
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v5, v6, v10

    if-ltz v5, :cond_0

    .line 1017
    :cond_4
    iget v5, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mCid:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/bxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1018
    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mCid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v5, v4}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/io/File;)V

    .line 1019
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1020
    goto/16 :goto_0

    .line 1033
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 993
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;->a([Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
