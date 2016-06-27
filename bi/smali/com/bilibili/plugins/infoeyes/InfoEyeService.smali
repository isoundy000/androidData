.class public Lcom/bilibili/plugins/infoeyes/InfoEyeService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bef$a;


# static fields
.field private static final a:I = 0x7

.field public static final a:Ljava/lang/String; = "com.bilibili.EXTRA_INFOEYE_DATA"

.field public static final a:Z = false

.field private static final b:I = 0xa

.field public static final b:Ljava/lang/String; = "com.bilibili.EXTRA_INFOEYE_ARRAY_DATA"

.field private static final c:I = 0x32

.field private static final c:Ljava/lang/String; = "test"

.field private static final d:Ljava/lang/String; = "InfoEyeReport"

.field private static final e:Ljava/lang/String; = "WifiLock:InfoEyes"


# instance fields
.field private a:J

.field private a:Landroid/net/wifi/WifiManager$WifiLock;

.field private a:Lcom/bilibili/bef;

.field private a:Lcom/bilibili/bep;

.field private b:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 252
    invoke-static {}, Lcom/bilibili/bcm;->a()Lcom/bilibili/bcm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bcm;->a()I

    move-result v0

    .line 253
    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/bilibili/bck;->c(JJ)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Lcom/bilibili/bep;

    invoke-virtual {v0}, Lcom/bilibili/bep;->a()[Ljava/io/File;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 263
    invoke-direct {p0, v0}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a([Ljava/io/File;)V

    .line 268
    :cond_2
    iget v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->d:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/bilibili/bcm;->a()Lcom/bilibili/bcm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bcm;->a()I

    move-result v0

    .line 274
    const/4 v1, 0x1

    if-ne v1, v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Lcom/bilibili/bep;

    invoke-virtual {v0}, Lcom/bilibili/bep;->b()[Ljava/io/File;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_4

    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v1, :cond_4

    .line 278
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->b()V

    .line 279
    invoke-direct {p0, v0}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a([Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :try_start_2
    invoke-direct {p0}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:J

    .line 289
    iput v6, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->d:I

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:J

    .line 289
    iput v6, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->d:I

    throw v0
.end method

.method public static synthetic a(Lcom/bilibili/plugins/infoeyes/InfoEyeService;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/plugins/infoeyes/InfoEyeService;Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->b(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/plugins/infoeyes/InfoEyeService;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Lcom/bilibili/bek;->a()Lcom/bilibili/bek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bek;->a(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V

    .line 130
    invoke-static {}, Lcom/bilibili/bcm;->a()Lcom/bilibili/bcm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bcm;->a()I

    move-result v0

    .line 133
    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Lcom/bilibili/bef;

    invoke-virtual {v0, p1}, Lcom/bilibili/bef;->a(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->b(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V

    goto :goto_0
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 363
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const/4 v0, 0x3

    new-instance v1, Lcom/bilibili/bea;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/bea;-><init>(Lcom/bilibili/plugins/infoeyes/InfoEyeService;Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    .line 371
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 336
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;

    .line 337
    invoke-direct {p0, v0}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->c(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V

    goto :goto_0

    .line 339
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0xa

    .line 146
    invoke-static {}, Lcom/bilibili/bek;->a()Lcom/bilibili/bek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bek;->a(Ljava/util/List;)V

    .line 148
    const/4 v0, 0x3

    invoke-static {}, Lcom/bilibili/bcm;->a()Lcom/bilibili/bcm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bcm;->a()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;

    .line 153
    invoke-virtual {v0}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 155
    invoke-direct {p0, v0}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Lcom/bilibili/bef;

    invoke-virtual {v0, v1}, Lcom/bilibili/bef;->a(Ljava/util/ArrayList;)V

    .line 164
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v5, :cond_4

    .line 165
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Lcom/bilibili/bef;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lcom/bilibili/bef;->a(Ljava/util/ArrayList;)V

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:J

    .line 168
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    invoke-direct {p0, v2}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->b(Ljava/util/List;)V

    .line 178
    :cond_5
    :goto_1
    return-void

    .line 175
    :cond_6
    invoke-direct {p0, p1}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->b(Ljava/util/List;)V

    goto :goto_1
.end method

.method private a([Ljava/io/File;)V
    .locals 10

    .prologue
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 187
    array-length v4, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_5

    aget-object v5, p1, v0

    .line 188
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_1

    .line 187
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 192
    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 193
    const/4 v8, -0x1

    if-eq v8, v7, :cond_0

    .line 197
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 201
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 208
    const-wide/32 v8, 0x36ee80

    add-long/2addr v8, v2

    cmp-long v8, v6, v8

    if-gtz v8, :cond_2

    const-wide/16 v8, 0x7

    invoke-static {v6, v7, v2, v3}, Lcom/bilibili/bck;->e(JJ)J

    move-result-wide v6

    cmp-long v6, v8, v6

    if-gez v6, :cond_3

    .line 210
    :cond_2
    invoke-direct {p0, v5}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a(Ljava/io/File;)V

    goto :goto_1

    .line 202
    :catch_0
    move-exception v6

    .line 203
    invoke-direct {p0, v5}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a(Ljava/io/File;)V

    goto :goto_1

    .line 215
    :cond_3
    :try_start_1
    invoke-static {v5}, Lcom/bilibili/bed;->a(Ljava/io/File;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 221
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->a([BLjava/lang/String;)Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;

    move-result-object v6

    .line 222
    if-nez v6, :cond_4

    .line 223
    invoke-direct {p0, v5}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a(Ljava/io/File;)V

    goto :goto_1

    .line 226
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x32

    if-lt v5, v6, :cond_0

    .line 230
    iget-object v5, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Lcom/bilibili/bef;

    invoke-virtual {v5, v1}, Lcom/bilibili/bef;->a(Ljava/util/ArrayList;)V

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 236
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 241
    :goto_2
    return-void

    .line 240
    :cond_6
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Lcom/bilibili/bef;

    invoke-virtual {v0, v1}, Lcom/bilibili/bef;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 216
    :catch_1
    move-exception v5

    goto :goto_1
.end method

.method private a()Z
    .locals 6

    .prologue
    .line 322
    const-wide/16 v0, 0xa

    iget-wide v2, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/bilibili/bck;->c(JJ)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    .line 295
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 296
    const-string/jumbo v1, "WifiLock:InfoEyes"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Landroid/net/wifi/WifiManager$WifiLock;

    .line 297
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 300
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string/jumbo v1, "lock wifi failed"

    invoke-static {v1, v0}, Lcom/bilibili/bcp;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Landroid/net/wifi/WifiManager$WifiLock;

    goto :goto_0
.end method

.method public static synthetic b(Lcom/bilibili/plugins/infoeyes/InfoEyeService;Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/plugins/infoeyes/InfoEyeService;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V
    .locals 1
    .param p1    # Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 326
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Lcom/bilibili/bep;

    invoke-virtual {v0, p1}, Lcom/bilibili/bep;->a(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V

    .line 327
    iget v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->d:I

    .line 328
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Lcom/bilibili/bep;

    invoke-virtual {v0, p1}, Lcom/bilibili/bep;->a(Ljava/util/List;)V

    .line 332
    iget v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->d:I

    .line 333
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Landroid/net/wifi/WifiManager$WifiLock;

    .line 316
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string/jumbo v1, "unlock wifi failed"

    invoke-static {v1, v0}, Lcom/bilibili/bcp;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p1}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->g()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    :goto_0
    return-void

    .line 346
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a(Ljava/io/File;)V

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Intent;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/bilibili/bdz;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/bdz;-><init>(Lcom/bilibili/plugins/infoeyes/InfoEyeService;Landroid/content/Intent;)V

    return-object v0
.end method

.method public a(Lcom/bilibili/beg;)V
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p1}, Lcom/bilibili/beg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p1}, Lcom/bilibili/beg;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a(Ljava/util/ArrayList;)V

    .line 358
    :goto_0
    invoke-static {}, Lcom/bilibili/bek;->a()Lcom/bilibili/bek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bek;->a(Lcom/bilibili/beg;)V

    .line 360
    return-void

    .line 356
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/beg;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 66
    new-instance v0, Lcom/bilibili/bef;

    invoke-direct {v0, p0}, Lcom/bilibili/bef;-><init>(Lcom/bilibili/bef$a;)V

    iput-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Lcom/bilibili/bef;

    .line 67
    new-instance v0, Lcom/bilibili/bep;

    invoke-direct {v0, p0}, Lcom/bilibili/bep;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Lcom/bilibili/bep;

    .line 68
    const-string/jumbo v0, "test"

    invoke-static {}, Lcom/bilibili/bek;->a()Lcom/bilibili/bek;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bek;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->b:Z

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:J

    .line 71
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a:Lcom/bilibili/bep;

    invoke-virtual {v0}, Lcom/bilibili/bep;->a()I

    move-result v0

    iput v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->d:I

    .line 72
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bilibili/bcq;->a(I)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bilibili/plugins/infoeyes/InfoEyeService;->a(Landroid/content/Intent;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_0
    const/4 v0, 0x2

    return v0
.end method
