.class public Lcom/bilibili/bus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0xf

.field public static final B:I = 0x2d

.field public static final C:I = 0x4d

.field public static final D:I = 0x6f

.field public static final a:I = 0x41

.field private static a:Lcom/bilibili/bus; = null

.field public static a:Lcom/bilibili/md; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/md",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "7"

.field public static final b:I = 0x44

.field public static b:Lcom/bilibili/md; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/md",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "6TEJ"

.field public static final c:I = 0x4d

.field public static final c:Ljava/lang/String; = "5TE"

.field public static final d:I = 0x51

.field public static final e:I = 0x56

.field public static final f:I = 0x69

.field public static final g:I = 0x840

.field public static final h:I = 0x920

.field public static final i:I = 0x926

.field public static final j:I = 0x946

.field public static final k:I = 0xa26

.field public static final l:I = 0xb02

.field public static final m:I = 0xb36

.field public static final n:I = 0xb56

.field public static final o:I = 0xb76

.field public static final p:I = 0xc05

.field public static final q:I = 0xc07

.field public static final r:I = 0xc08

.field public static final s:I = 0xc09

.field public static final t:I = 0xc0f

.field public static final u:I = 0xc14

.field public static final v:I = 0xc15

.field public static final w:I = 0xc20

.field public static final x:I = 0xc21

.field public static final y:I = 0xc23

.field public static final z:I = 0xf


# instance fields
.field public E:I

.field public F:I

.field public a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Z

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/bilibili/but;

    invoke-direct {v0}, Lcom/bilibili/but;-><init>()V

    sput-object v0, Lcom/bilibili/bus;->a:Lcom/bilibili/md;

    .line 156
    new-instance v0, Lcom/bilibili/buu;

    invoke-direct {v0}, Lcom/bilibili/buu;-><init>()V

    sput-object v0, Lcom/bilibili/bus;->b:Lcom/bilibili/md;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bus;->d:Ljava/lang/String;

    .line 183
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bus;->a:Ljava/util/TreeMap;

    .line 186
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bus;->a:Ljava/util/TreeSet;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 293
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 298
    :goto_0
    return v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 298
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 283
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 288
    :goto_0
    return v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 288
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/bilibili/bus;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 230
    sget-object v0, Lcom/bilibili/bus;->a:Lcom/bilibili/bus;

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Lcom/bilibili/bus;->a:Lcom/bilibili/bus;

    .line 271
    :goto_0
    return-object v0

    .line 235
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const-string/jumbo v0, "/proc/cpuinfo"

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 242
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 244
    new-instance v0, Lcom/bilibili/bus;

    invoke-direct {v0}, Lcom/bilibili/bus;-><init>()V

    .line 247
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 250
    invoke-virtual {v0, v6}, Lcom/bilibili/bus;->a(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 257
    :catch_0
    move-exception v0

    .line 258
    :try_start_2
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 263
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 264
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    .line 270
    :goto_2
    sput-object v0, Lcom/bilibili/bus;->a:Lcom/bilibili/bus;

    goto :goto_0

    .line 236
    :catch_1
    move-exception v0

    .line 237
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 238
    goto :goto_0

    .line 256
    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/bilibili/bus;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 263
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 264
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 265
    :catch_2
    move-exception v1

    .line 266
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 265
    :catch_3
    move-exception v0

    .line 266
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 268
    goto :goto_2

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 263
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 264
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 267
    :goto_3
    throw v0

    .line 265
    :catch_4
    move-exception v1

    .line 266
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string/jumbo v0, "/proc/cpuinfo"

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    invoke-static {v1}, Lcom/bilibili/bvi;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v1}, Lcom/bilibili/bvi;->a(Ljava/io/InputStream;)V

    .line 200
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 194
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const-string/jumbo v0, ""

    .line 375
    :cond_0
    :goto_0
    return-object v0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bus;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 275
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 276
    array-length v1, v0

    if-lt v1, v2, :cond_0

    .line 277
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bus;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x78

    const/16 v5, 0x10

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 302
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/bilibili/bus;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string/jumbo v2, "processor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bilibili/bus;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 308
    iput-object v1, p0, Lcom/bilibili/bus;->e:Ljava/lang/String;

    .line 309
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string/jumbo v1, "armv7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    iput-boolean v3, p0, Lcom/bilibili/bus;->a:Z

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    const-string/jumbo v1, "armv6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    iput-boolean v3, p0, Lcom/bilibili/bus;->b:Z

    goto :goto_0

    .line 314
    :cond_2
    const-string/jumbo v1, "arm926ej-s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 315
    iput-boolean v3, p0, Lcom/bilibili/bus;->c:Z

    goto :goto_0

    .line 316
    :cond_3
    const-string/jumbo v1, "marvell 88sv331x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iput-boolean v3, p0, Lcom/bilibili/bus;->c:Z

    goto :goto_0

    .line 319
    :cond_4
    const-string/jumbo v2, "cpu part"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 320
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 321
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 322
    if-ne v4, v1, :cond_5

    .line 323
    invoke-static {v0}, Lcom/bilibili/bus;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bus;->E:I

    goto :goto_0

    .line 325
    :cond_5
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bilibili/bus;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bus;->E:I

    goto :goto_0

    .line 327
    :cond_6
    const-string/jumbo v2, "cpu implementer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 328
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 329
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 330
    if-ne v4, v1, :cond_7

    .line 331
    invoke-static {v0}, Lcom/bilibili/bus;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bus;->F:I

    goto :goto_0

    .line 333
    :cond_7
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bilibili/bus;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bus;->F:I

    goto/16 :goto_0

    .line 335
    :cond_8
    const-string/jumbo v2, "features"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 338
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 339
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 340
    iget-object v4, p0, Lcom/bilibili/bus;->a:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 364
    sget-object v0, Lcom/bilibili/bus;->b:Lcom/bilibili/md;

    iget v1, p0, Lcom/bilibili/bus;->E:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/md;->a(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string/jumbo v0, "Manufacturer : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string/jumbo v0, "Model : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string/jumbo v0, "CPU implementer : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0}, Lcom/bilibili/bus;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string/jumbo v0, "CPU part : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Lcom/bilibili/bus;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string/jumbo v0, "NEON : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p0}, Lcom/bilibili/bus;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Yes"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 223
    :cond_0
    const-string/jumbo v0, "No"

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 415
    const/16 v0, 0xc05

    iget v1, p0, Lcom/bilibili/bus;->E:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 346
    sget-object v0, Lcom/bilibili/bus;->a:Lcom/bilibili/md;

    iget v1, p0, Lcom/bilibili/bus;->F:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/md;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    const-string/jumbo v0, "Unknown:0x%x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bilibili/bus;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 351
    :cond_0
    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 419
    const/16 v0, 0xc07

    iget v1, p0, Lcom/bilibili/bus;->E:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 355
    sget-object v0, Lcom/bilibili/bus;->b:Lcom/bilibili/md;

    iget v1, p0, Lcom/bilibili/bus;->E:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/md;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    const-string/jumbo v0, "Unknown:0x%x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/bilibili/bus;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 360
    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 423
    const/16 v0, 0xc08

    iget v1, p0, Lcom/bilibili/bus;->E:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x5f

    const/16 v7, 0x20

    const/16 v8, 0x2e

    .line 379
    const-string/jumbo v0, "hardware"

    invoke-direct {p0, v0}, Lcom/bilibili/bus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string/jumbo v1, "cpu implementer"

    invoke-direct {p0, v1}, Lcom/bilibili/bus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    const-string/jumbo v2, "cpu architecture"

    invoke-direct {p0, v2}, Lcom/bilibili/bus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 383
    const-string/jumbo v3, "cpu variant"

    invoke-direct {p0, v3}, Lcom/bilibili/bus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 384
    const-string/jumbo v4, "cpu part"

    invoke-direct {p0, v4}, Lcom/bilibili/bus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 385
    const-string/jumbo v5, "cpu revision"

    invoke-direct {p0, v5}, Lcom/bilibili/bus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 386
    const-string/jumbo v6, "features"

    invoke-direct {p0, v6}, Lcom/bilibili/bus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 388
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    iget-object v0, p0, Lcom/bilibili/bus;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bus;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/bilibili/bus;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bus;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/bilibili/bus;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 408
    :cond_1
    const-string/jumbo v0, "null"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 427
    const/16 v0, 0xc09

    iget v1, p0, Lcom/bilibili/bus;->E:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/bilibili/bus;->a:Ljava/util/TreeMap;

    const-string/jumbo v1, "cpu architecture"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 431
    const/16 v0, 0xc0f

    iget v1, p0, Lcom/bilibili/bus;->E:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 435
    iget v1, p0, Lcom/bilibili/bus;->F:I

    const/16 v2, 0x51

    if-eq v1, v2, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0xf

    iget v2, p0, Lcom/bilibili/bus;->E:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 442
    iget v1, p0, Lcom/bilibili/bus;->F:I

    const/16 v2, 0x51

    if-eq v1, v2, :cond_1

    .line 445
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x2d

    iget v2, p0, Lcom/bilibili/bus;->E:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 449
    iget v1, p0, Lcom/bilibili/bus;->F:I

    const/16 v2, 0x51

    if-eq v1, v2, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x4d

    iget v2, p0, Lcom/bilibili/bus;->E:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 456
    iget v1, p0, Lcom/bilibili/bus;->F:I

    const/16 v2, 0x51

    if-eq v1, v2, :cond_1

    .line 459
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x6f

    iget v2, p0, Lcom/bilibili/bus;->E:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public k()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 463
    iget v2, p0, Lcom/bilibili/bus;->E:I

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 476
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 474
    :sswitch_1
    iget v2, p0, Lcom/bilibili/bus;->F:I

    const/16 v3, 0x51

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 463
    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x2d -> :sswitch_1
        0x4d -> :sswitch_1
        0x6f -> :sswitch_1
        0xc05 -> :sswitch_0
        0xc07 -> :sswitch_0
        0xc08 -> :sswitch_0
        0xc09 -> :sswitch_0
        0xc0f -> :sswitch_0
    .end sparse-switch
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/bilibili/bus;->a:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/bilibili/bus;->b:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 493
    iget-boolean v0, p0, Lcom/bilibili/bus;->c:Z

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/bilibili/bus;->a:Ljava/util/TreeSet;

    const-string/jumbo v1, "neon"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 501
    iget-object v1, p0, Lcom/bilibili/bus;->a:Ljava/util/TreeSet;

    const-string/jumbo v2, "vfpv3-d16"

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    :cond_0
    :goto_0
    return v0

    .line 504
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bus;->a:Ljava/util/TreeSet;

    const-string/jumbo v2, "vfpv3d16"

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 507
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/bilibili/bus;->a:Ljava/util/TreeSet;

    const-string/jumbo v1, "vfp"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
