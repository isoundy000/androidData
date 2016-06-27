.class public Lcom/bilibili/evi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/evi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 12
    const-class v3, Lcom/bilibili/evi;

    monitor-enter v3

    .line 13
    :try_start_0
    sget-object v0, Lcom/bilibili/evi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/bilibili/evi;->a:Ljava/lang/String;

    monitor-exit v3

    .line 46
    :goto_0
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "/sys/bus/mmc/devices"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    const-string/jumbo v0, ""

    sput-object v0, Lcom/bilibili/evi;->a:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/bilibili/evi;->a:Ljava/lang/String;

    monitor-exit v3

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 21
    if-eqz v4, :cond_2

    array-length v0, v4

    if-nez v0, :cond_3

    .line 22
    :cond_2
    const-string/jumbo v0, ""

    sput-object v0, Lcom/bilibili/evi;->a:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/bilibili/evi;->a:Ljava/lang/String;

    monitor-exit v3

    goto :goto_0

    .line 25
    :cond_3
    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_8

    aget-object v6, v4, v2

    .line 26
    new-instance v0, Ljava/io/File;

    const-string/jumbo v7, "block"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 28
    if-eqz v7, :cond_4

    array-length v0, v7

    if-nez v0, :cond_5

    .line 25
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 30
    :cond_5
    array-length v8, v7

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_4

    aget-object v9, v7, v0

    .line 32
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "mmcblk0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 33
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "serial"

    invoke-direct {v1, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bilibili/ete;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "name"

    invoke-direct {v1, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bilibili/ete;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/evi;->a:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/bilibili/evi;->a:Ljava/lang/String;

    const-string/jumbo v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    sget-object v0, Lcom/bilibili/evi;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/evi;->a:Ljava/lang/String;

    .line 40
    :cond_6
    sget-object v0, Lcom/bilibili/evi;->a:Ljava/lang/String;

    monitor-exit v3

    goto/16 :goto_0

    .line 30
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_8
    const-string/jumbo v0, ""

    sput-object v0, Lcom/bilibili/evi;->a:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/bilibili/evi;->a:Ljava/lang/String;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
