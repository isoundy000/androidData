.class public Lcom/bilibili/bcl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bcl$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Connectivity"

.field private static final a:[I

.field private static final a:[Lcom/bilibili/bcl$a;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 16
    new-array v0, v6, [I

    sput-object v0, Lcom/bilibili/bcl;->a:[I

    .line 19
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bilibili/bcl;->b:[I

    .line 30
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/bilibili/bcl$a;

    new-instance v1, Lcom/bilibili/bcl$a;

    const-string/jumbo v2, "Unknown"

    invoke-direct {v1, v6, v6, v2}, Lcom/bilibili/bcl$a;-><init>(IZLjava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/bilibili/bcl$a;

    const-string/jumbo v2, "0 ~ 100 kbps"

    invoke-direct {v1, v5, v6, v2}, Lcom/bilibili/bcl$a;-><init>(IZLjava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/bilibili/bcl$a;

    const-string/jumbo v2, "0 ~ 50-100 kbps"

    invoke-direct {v1, v4, v6, v2}, Lcom/bilibili/bcl$a;-><init>(IZLjava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/bilibili/bcl$a;

    const-string/jumbo v2, "0 ~ 400-7000 kbps"

    invoke-direct {v1, v7, v5, v2}, Lcom/bilibili/bcl$a;-><init>(IZLjava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/bilibili/bcl$a;

    const-string/jumbo v2, "0 ~ 14-64 kbps"

    invoke-direct {v1, v3, v6, v2}, Lcom/bilibili/bcl$a;-><init>(IZLjava/lang/String;)V

    aput-object v1, v0, v3

    const/4 v1, 0x5

    new-instance v2, Lcom/bilibili/bcl$a;

    const/4 v3, 0x5

    const-string/jumbo v4, "0 ~ 400-1000 kbps"

    invoke-direct {v2, v3, v5, v4}, Lcom/bilibili/bcl$a;-><init>(IZLjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/bilibili/bcl$a;

    const/4 v3, 0x6

    const-string/jumbo v4, "0 ~ 600-1400 kbps"

    invoke-direct {v2, v3, v5, v4}, Lcom/bilibili/bcl$a;-><init>(IZLjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/bilibili/bcl$a;

    const/4 v3, 0x7

    const-string/jumbo v4, "0 ~ 50 - 100 kbps"

    invoke-direct {v2, v3, v6, v4}, Lcom/bilibili/bcl$a;-><init>(IZLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/bilibili/bcl$a;

    const/16 v3, 0x8

    const-string/jumbo v4, "0 ~ 2-14 Mbps"

    invoke-direct {v2, v3, v5, v4}, Lcom/bilibili/bcl$a;-><init>(IZLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/bilibili/bcl$a;

    const/16 v3, 0x9

    const-string/jumbo v4, "0 ~ 1-23 Mbps"

    invoke-direct {v2, v3, v5, v4}, Lcom/bilibili/bcl$a;-><init>(IZLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/bilibili/bcl$a;

    const/16 v3, 0xa

    const-string/jumbo v4, "0 ~ 700-1700 kbps"

    invoke-direct {v2, v3, v5, v4}, Lcom/bilibili/bcl$a;-><init>(IZLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/bilibili/bcl$a;

    const/16 v3, 0xb

    const-string/jumbo v4, "0 ~ 25 kbps"

    invoke-direct {v2, v3, v6, v4}, Lcom/bilibili/bcl$a;-><init>(IZLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/bilibili/bcl$a;

    const/16 v3, 0xc

    const-string/jumbo v4, "0 ~ 5 Mbps"

    invoke-direct {v2, v3, v5, v4}, Lcom/bilibili/bcl$a;-><init>(IZLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/bilibili/bcl$a;

    const/16 v3, 0xd

    const-string/jumbo v4, "0 ~ 10+ Mbps"

    invoke-direct {v2, v3, v5, v4}, Lcom/bilibili/bcl$a;-><init>(IZLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/bilibili/bcl$a;

    const/16 v3, 0xe

    const-string/jumbo v4, "0 ~ 1-2 Mbps"

    invoke-direct {v2, v3, v5, v4}, Lcom/bilibili/bcl$a;-><init>(IZLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/bilibili/bcl$a;

    const/16 v3, 0xf

    const-string/jumbo v4, "0 ~ 10-20 Mbps"

    invoke-direct {v2, v3, v5, v4}, Lcom/bilibili/bcl$a;-><init>(IZLjava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/bilibili/bcl;->a:[Lcom/bilibili/bcl$a;

    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 92
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 96
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 81
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I[I)Landroid/net/NetworkInfo;
    .locals 5

    .prologue
    .line 282
    invoke-static {p0, p1}, Lcom/bilibili/bcl;->a(Landroid/content/Context;I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/bilibili/bcl;->a(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-object v0

    .line 286
    :cond_1
    array-length v3, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget v1, p2, v2

    .line 287
    invoke-static {p0, v1}, Lcom/bilibili/bcl;->a(Landroid/content/Context;I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/bilibili/bcl;->a(Landroid/net/NetworkInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 289
    goto :goto_0

    .line 286
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static a(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 225
    sparse-switch p0, :sswitch_data_0

    .line 232
    if-eqz p0, :cond_0

    .line 233
    const-string/jumbo v0, "Unknown"

    .line 240
    :goto_0
    return-object v0

    .line 229
    :sswitch_0
    const-string/jumbo v0, "Fast"

    goto :goto_0

    .line 235
    :cond_0
    sget-object v1, Lcom/bilibili/bcl;->a:[Lcom/bilibili/bcl$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 236
    iget v4, v3, Lcom/bilibili/bcl$a;->a:I

    if-eq v4, p1, :cond_1

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 238
    :cond_1
    iget-object v0, v3, Lcom/bilibili/bcl$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 240
    :cond_2
    const-string/jumbo v0, "Unknown"

    goto :goto_0

    .line 225
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 251
    packed-switch p0, :pswitch_data_0

    .line 263
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 261
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 183
    sparse-switch p0, :sswitch_data_0

    .line 190
    if-eqz p0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 187
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    sget-object v2, Lcom/bilibili/bcl;->a:[Lcom/bilibili/bcl$a;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 194
    iget v5, v4, Lcom/bilibili/bcl$a;->a:I

    if-eq v5, p1, :cond_2

    .line 193
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 196
    :cond_2
    iget-boolean v0, v4, Lcom/bilibili/bcl$a;->a:Z

    goto :goto_0

    .line 183
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Landroid/net/NetworkInfo;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 202
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 203
    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v3

    .line 207
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 208
    :goto_1
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 209
    if-eqz v0, :cond_0

    .line 212
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    :goto_2
    if-eqz v2, :cond_2

    :cond_2
    move v3, v2

    .line 215
    goto :goto_0

    :cond_3
    move v1, v3

    .line 207
    goto :goto_1

    :cond_4
    move v2, v3

    .line 212
    goto :goto_2
.end method

.method public static a(Landroid/net/NetworkInfo;)Z
    .locals 1

    .prologue
    .line 135
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/bilibili/bcl;->a(Landroid/content/Context;I)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 271
    packed-switch p0, :pswitch_data_0

    .line 276
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 274
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/net/NetworkInfo;)Z
    .locals 2

    .prologue
    .line 144
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x1

    sget-object v1, Lcom/bilibili/bcl;->a:[I

    invoke-static {p0, v0, v1}, Lcom/bilibili/bcl;->a(Landroid/content/Context;I[I)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/net/NetworkInfo;)Z
    .locals 1

    .prologue
    .line 155
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/bilibili/bcl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x0

    sget-object v1, Lcom/bilibili/bcl;->b:[I

    invoke-static {p0, v0, v1}, Lcom/bilibili/bcl;->a(Landroid/content/Context;I[I)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/net/NetworkInfo;)Z
    .locals 1

    .prologue
    .line 166
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/bilibili/bcl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/net/NetworkInfo;)Z
    .locals 2

    .prologue
    .line 177
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bcl;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
