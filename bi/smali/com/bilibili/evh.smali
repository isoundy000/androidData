.class public Lcom/bilibili/evh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static final d:Ljava/lang/String; = "02:00:00:00:00:00"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/bilibili/evh;->a:Ljava/lang/String;

    .line 19
    sput-object v0, Lcom/bilibili/evh;->b:Ljava/lang/String;

    .line 20
    sput-object v0, Lcom/bilibili/evh;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    const-class v1, Lcom/bilibili/evh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/evh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/bilibili/evh;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    monitor-exit v1

    return-object v0

    .line 83
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bilibili/evi;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/evh;->b:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/bilibili/evh;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 24
    const-class v3, Lcom/bilibili/evh;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/bilibili/evh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/bilibili/evh;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    monitor-exit v3

    return-object v0

    .line 27
    :cond_0
    :try_start_1
    const-string/jumbo v0, "wlan.lge.wifimac"

    invoke-static {v0}, Lcom/bilibili/ete;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/evh;->a:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/bilibili/evh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 29
    sget-object v0, Lcom/bilibili/evh;->a:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_1
    if-eqz p0, :cond_2

    .line 31
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/evh;->a:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "02:00:00:00:00:00"

    sget-object v2, Lcom/bilibili/evh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    sget-object v0, Lcom/bilibili/evh;->a:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_2
    const-string/jumbo v0, "wifi.interface"

    invoke-static {v0}, Lcom/bilibili/ete;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 44
    const-string/jumbo v0, "wlan0"

    move-object v2, v0

    .line 45
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "/sys/class/net/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/address"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Lcom/bilibili/ete;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/evh;->a:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/bilibili/evh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v4

    .line 50
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 52
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 56
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 57
    if-nez v5, :cond_5

    .line 74
    :cond_4
    :goto_3
    :try_start_3
    sget-object v0, Lcom/bilibili/evh;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 61
    :cond_5
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    array-length v7, v5

    move v0, v1

    :goto_4
    if-ge v0, v7, :cond_6

    aget-byte v8, v5, v0

    .line 63
    const-string/jumbo v9, "%02X:"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 65
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 68
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/evh;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_5
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 75
    :catch_1
    move-exception v0

    .line 76
    :try_start_6
    sget-object v0, Lcom/bilibili/evh;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xc

    if-eq v0, v3, :cond_2

    :cond_0
    move v1, v2

    .line 103
    :cond_1
    :goto_0
    return v1

    .line 97
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v0, v1

    .line 98
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 103
    goto :goto_0
.end method

.method private static declared-synchronized b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    const-class v1, Lcom/bilibili/evh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/evh;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/bilibili/evh;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    monitor-exit v1

    return-object v0

    .line 90
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bilibili/evk;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/evh;->c:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/bilibili/evh;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x7c

    .line 112
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 113
    invoke-static {p0}, Lcom/bilibili/evh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    const-string/jumbo v2, "[^0-9A-Fa-f]"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/bilibili/evh;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 121
    const-string/jumbo v1, "persist.service.bdroid.bdaddr"

    invoke-static {v1}, Lcom/bilibili/ete;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 123
    const-string/jumbo v2, "[^0-9A-Fa-f]"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/bilibili/evh;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 128
    invoke-static {}, Lcom/bilibili/evh;->a()Ljava/lang/String;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 132
    invoke-static {}, Lcom/bilibili/evh;->b()Ljava/lang/String;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 139
    invoke-static {p0}, Lcom/bilibili/evh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 142
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 144
    aget-byte v0, v2, v4

    array-length v3, v2

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    .line 145
    aput-byte v0, v2, v4

    .line 146
    const/4 v0, 0x1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 147
    add-int/lit8 v3, v0, -0x1

    aget-byte v3, v2, v3

    aget-byte v4, v2, v0

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 148
    aput-byte v3, v2, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
