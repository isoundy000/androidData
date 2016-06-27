.class public Lcom/bilibili/evk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/evk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 23
    const-class v1, Lcom/bilibili/evk;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bilibili/evk;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 24
    sget-object v0, Lcom/bilibili/evk;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit v1

    return-object v0

    .line 26
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/sys/class/android_usb/android0/iSerial"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bilibili/ete;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/bilibili/evk;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    sput-object v2, Lcom/bilibili/evk;->a:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/bilibili/evk;->a:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_1
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "ro.serialno"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "ro.boot.serialno"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "gsm.device.sn"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "gsm.baseband.imei"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "gsm.sim.imei"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "persist.radio.device.imei"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "ro.aliyun.clouduuid"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "ril.barcode"

    aput-object v4, v2, v3

    .line 36
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 37
    invoke-static {v4}, Lcom/bilibili/ete;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/bilibili/evk;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 42
    sput-object v4, Lcom/bilibili/evk;->a:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/bilibili/evk;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 19
    :cond_1
    :goto_0
    return v1

    .line 14
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v0, v1

    .line 15
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 19
    goto :goto_0
.end method
