.class public Lcom/bilibili/eli;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/eli$b;,
        Lcom/bilibili/eli$a;
    }
.end annotation


# static fields
.field static final a:J = 0x5265c00L

.field static a:Lcom/bilibili/eli; = null

.field static final a:Ljava/lang/String; = "theme-"

.field static final b:J = 0x0L

.field static final b:Ljava/lang/String; = "theme-default"

.field static final c:Ljava/lang/String; = "theme-account"


# instance fields
.field a:Landroid/content/Context;

.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bbk;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/bilibili/api/theme/BiliThemeApiService;

.field a:Lcom/bilibili/ask;

.field a:Lcom/bilibili/auk;

.field a:Lcom/bilibili/bbk;

.field a:Lcom/bilibili/eli$b;

.field a:Ljava/io/File;

.field b:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bbk;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/bilibili/bbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/bilibili/elj;

    invoke-direct {v0, p0}, Lcom/bilibili/elj;-><init>(Lcom/bilibili/eli;)V

    iput-object v0, p0, Lcom/bilibili/eli;->a:Lcom/bilibili/api/base/Callback;

    .line 108
    new-instance v0, Lcom/bilibili/elk;

    invoke-direct {v0, p0}, Lcom/bilibili/elk;-><init>(Lcom/bilibili/eli;)V

    iput-object v0, p0, Lcom/bilibili/eli;->b:Lcom/bilibili/api/base/Callback;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eli;->a:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Lcom/bilibili/eli;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eli;->a:Lcom/bilibili/auk;

    .line 61
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eli;->a:Lcom/bilibili/ask;

    .line 62
    new-instance v0, Lcom/bilibili/avf$a;

    iget-object v1, p0, Lcom/bilibili/eli;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://club.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eli;->a:Lcom/bilibili/ask;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbm;

    invoke-direct {v1}, Lcom/bilibili/bbm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/theme/BiliThemeApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/theme/BiliThemeApiService;

    iput-object v0, p0, Lcom/bilibili/eli;->a:Lcom/bilibili/api/theme/BiliThemeApiService;

    .line 68
    invoke-direct {p0}, Lcom/bilibili/eli;->c()V

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/eli;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/bilibili/eli;->a:Lcom/bilibili/eli;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/bilibili/eli;

    invoke-direct {v0, p0}, Lcom/bilibili/eli;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/eli;->a:Lcom/bilibili/eli;

    .line 84
    :cond_0
    sget-object v0, Lcom/bilibili/eli;->a:Lcom/bilibili/eli;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eli;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/eli;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/bilibili/eli;->c()V

    .line 358
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bilibili/eli;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :cond_0
    :goto_0
    return-object v0

    .line 362
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Lcom/bilibili/bbk;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcom/bilibili/ell;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/ell;-><init>(Lcom/bilibili/eli;Lcom/bilibili/bbk;Ljava/io/File;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/bilibili/eli;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bilibili/eli;->h()V

    return-void
.end method

.method private a([B)[B
    .locals 2

    .prologue
    .line 384
    invoke-static {}, Lcom/bilibili/asm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/asm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bilibili/bhn;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bilibili/bbj;)V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/bilibili/eli;->a:Lcom/bilibili/api/theme/BiliThemeApiService;

    iget v1, p1, Lcom/bilibili/bbj;->mId:I

    new-instance v2, Lcom/bilibili/elp;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/elp;-><init>(Lcom/bilibili/eli;Lcom/bilibili/bbj;)V

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/theme/BiliThemeApiService;->renew(ILcom/bilibili/api/base/Callback;)V

    .line 344
    return-void
.end method

.method static synthetic b(Lcom/bilibili/eli;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bilibili/eli;->i()V

    return-void
.end method

.method private b([B)[B
    .locals 3

    .prologue
    .line 389
    invoke-static {}, Lcom/bilibili/asm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/asm;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhn;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/eli;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/eli;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "theme"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/eli;->a:Ljava/io/File;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eli;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bilibili/eli;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 78
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 210
    const-string/jumbo v0, "theme-default"

    invoke-direct {p0, v0}, Lcom/bilibili/eli;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/bilibili/eli;->a:Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/bilibili/eli;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/bilibili/eli;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/eli;->g()V

    goto :goto_0

    .line 218
    :cond_2
    new-instance v1, Lcom/bilibili/eln;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/eln;-><init>(Lcom/bilibili/eli;Ljava/io/File;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bilibili/eli;->a:Lcom/bilibili/auk;

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/bilibili/eli;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v1

    .line 245
    iget-object v2, p0, Lcom/bilibili/eli;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bilibili/elf;->a(Landroid/content/Context;)I

    move-result v2

    .line 246
    if-nez v1, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 247
    invoke-direct {p0}, Lcom/bilibili/eli;->f()V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    const-string/jumbo v2, "theme-account"

    invoke-direct {p0, v2}, Lcom/bilibili/eli;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 254
    iget-object v3, p0, Lcom/bilibili/eli;->a:Ljava/io/File;

    invoke-virtual {p0, v3}, Lcom/bilibili/eli;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/bilibili/eli;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 255
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/eli;->g()V

    goto :goto_0

    .line 258
    :cond_3
    new-instance v3, Lcom/bilibili/elo;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/bilibili/elo;-><init>(Lcom/bilibili/eli;Ljava/io/File;ZLcom/bilibili/auh;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/bilibili/eli;->a:Lcom/bilibili/eli$b;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/bilibili/eli;->a:Lcom/bilibili/eli$b;

    invoke-interface {v0}, Lcom/bilibili/eli$b;->a()V

    .line 287
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/bilibili/eli;->a:Lcom/bilibili/eli$b;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bilibili/eli;->a:Lcom/bilibili/eli$b;

    invoke-interface {v0}, Lcom/bilibili/eli$b;->c()V

    .line 292
    :cond_0
    return-void
.end method

.method private h()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 301
    iget-object v0, p0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    iget-object v0, v0, Lcom/bilibili/bbk;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 302
    iget-object v0, p0, Lcom/bilibili/eli;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)I

    move-result v4

    .line 303
    iget-object v0, p0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    iget-object v0, v0, Lcom/bilibili/bbk;->mList:Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bbj;

    .line 305
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bilibili/bbj;->mIsFree:Z

    if-nez v1, :cond_0

    .line 306
    iget v1, v0, Lcom/bilibili/bbj;->mStatus:I

    .line 308
    const/4 v6, 0x3

    if-ne v1, v6, :cond_1

    move v1, v2

    .line 320
    :goto_1
    if-eqz v1, :cond_0

    .line 321
    invoke-direct {p0, v0}, Lcom/bilibili/eli;->b(Lcom/bilibili/bbj;)V

    goto :goto_0

    .line 310
    :cond_1
    iget-boolean v6, v0, Lcom/bilibili/bbj;->mIsBought:Z

    if-eqz v6, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    :cond_2
    iget-object v6, p0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    iget-wide v6, v6, Lcom/bilibili/bbk;->mTs:J

    iget-wide v8, v0, Lcom/bilibili/bbj;->mDueTime:J

    invoke-static {v6, v7, v8, v9}, Lcom/bilibili/elf;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    move v1, v2

    .line 313
    goto :goto_1

    .line 314
    :cond_3
    iget v6, v0, Lcom/bilibili/bbj;->mId:I

    if-ne v6, v4, :cond_4

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    iget-object v1, p0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    iget-wide v6, v1, Lcom/bilibili/bbk;->mTs:J

    iget-wide v8, v0, Lcom/bilibili/bbj;->mDueTime:J

    invoke-static {v6, v7, v8, v9}, Lcom/bilibili/elf;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 318
    invoke-direct {p0}, Lcom/bilibili/eli;->i()V

    :cond_4
    move v1, v3

    goto :goto_1

    .line 326
    :cond_5
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/bilibili/eli;->a:Lcom/bilibili/eli$b;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/bilibili/eli;->a:Lcom/bilibili/eli$b;

    invoke-interface {v0}, Lcom/bilibili/eli$b;->d()V

    .line 350
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bbk;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bilibili/eli;->a:Lcom/bilibili/bbk;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bilibili/eli;->a:Lcom/bilibili/bbk;

    invoke-virtual {v0}, Lcom/bilibili/bbk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bbk;

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/io/File;)Lcom/bilibili/bbk;
    .locals 3

    .prologue
    .line 375
    invoke-virtual {p0, p1}, Lcom/bilibili/eli;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 377
    :try_start_0
    const-class v1, Lcom/bilibili/bbk;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v0, v1, v2}, Lcom/bilibili/aeg;->a([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bbk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :goto_0
    return-object v0

    .line 378
    :catch_0
    move-exception v0

    .line 380
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/bilibili/eli;->d()V

    .line 96
    invoke-direct {p0}, Lcom/bilibili/eli;->e()V

    .line 97
    return-void
.end method

.method public a(Lcom/bilibili/bbj;)V
    .locals 4

    .prologue
    .line 191
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    iget-object v0, v0, Lcom/bilibili/bbk;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    iget-object v2, v0, Lcom/bilibili/bbk;->mList:Ljava/util/ArrayList;

    .line 195
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bbj;

    .line 197
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bilibili/bbj;->mId:I

    iget v3, p1, Lcom/bilibili/bbj;->mId:I

    if-ne v0, v3, :cond_1

    .line 198
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    const-string/jumbo v1, "theme-account"

    invoke-direct {p0, v1}, Lcom/bilibili/eli;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/eli;->a(Lcom/bilibili/bbk;Ljava/io/File;)V

    .line 204
    :cond_0
    return-void

    .line 195
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bbk;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/bilibili/eli;->a:Lcom/bilibili/bbk;

    .line 128
    const-string/jumbo v0, "theme-default"

    invoke-direct {p0, v0}, Lcom/bilibili/eli;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/eli;->a(Lcom/bilibili/bbk;Ljava/io/File;)V

    .line 129
    return-void
.end method

.method public a(Lcom/bilibili/eli$b;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bilibili/eli;->a:Lcom/bilibili/eli$b;

    .line 89
    return-void
.end method

.method a(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 441
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 445
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bilibili/eli;->a([B)[B

    move-result-object v0

    .line 446
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v3, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 453
    if-eqz v1, :cond_0

    .line 454
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 456
    :cond_0
    if-eqz v3, :cond_1

    .line 457
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 463
    :cond_1
    :goto_0
    return-void

    .line 459
    :catch_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 449
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 450
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 453
    if-eqz v1, :cond_2

    .line 454
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 456
    :cond_2
    if-eqz v2, :cond_1

    .line 457
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 459
    :catch_2
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 453
    :goto_2
    if-eqz v2, :cond_3

    .line 454
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 456
    :cond_3
    if-eqz v3, :cond_4

    .line 457
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 461
    :cond_4
    :goto_3
    throw v0

    .line 459
    :catch_3
    move-exception v1

    .line 460
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 452
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 449
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/io/File;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 400
    .line 404
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 407
    const v4, 0x32000

    :try_start_3
    new-array v4, v4, [B

    .line 409
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    .line 410
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 411
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 414
    :catch_0
    move-exception v4

    .line 417
    :goto_1
    if-eqz v1, :cond_0

    .line 418
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 420
    :cond_0
    if-eqz v2, :cond_1

    .line 421
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 423
    :cond_1
    if-eqz v3, :cond_2

    .line 424
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 430
    :cond_2
    :goto_2
    return-object v0

    .line 413
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bilibili/eli;->b([B)[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v0

    .line 417
    if-eqz v1, :cond_4

    .line 418
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 420
    :cond_4
    if-eqz v2, :cond_5

    .line 421
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 423
    :cond_5
    if-eqz v3, :cond_2

    .line 424
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 426
    :catch_1
    move-exception v1

    .line 427
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 426
    :catch_2
    move-exception v1

    .line 427
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 416
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 417
    :goto_3
    if-eqz v1, :cond_6

    .line 418
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 420
    :cond_6
    if-eqz v2, :cond_7

    .line 421
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 423
    :cond_7
    if-eqz v3, :cond_8

    .line 424
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 428
    :cond_8
    :goto_4
    throw v0

    .line 426
    :catch_3
    move-exception v1

    .line 427
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 416
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 414
    :catch_4
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_1

    :catch_6
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public b()Lcom/bilibili/bbk;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    invoke-virtual {v0}, Lcom/bilibili/bbk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bbk;

    .line 187
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    iget-object v0, v0, Lcom/bilibili/bbk;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    iget-object v0, v0, Lcom/bilibili/bbk;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    .line 166
    new-instance v0, Lcom/bilibili/elm;

    invoke-direct {v0, p0}, Lcom/bilibili/elm;-><init>(Lcom/bilibili/eli;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 173
    return-void
.end method

.method public b(Lcom/bilibili/bbk;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bilibili/eli;->b:Lcom/bilibili/bbk;

    .line 133
    const-string/jumbo v0, "theme-account"

    invoke-direct {p0, v0}, Lcom/bilibili/eli;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/eli;->a(Lcom/bilibili/bbk;Ljava/io/File;)V

    .line 134
    return-void
.end method
