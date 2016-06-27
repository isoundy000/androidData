.class Lcom/bilibili/fje$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/bilibili/fje$b;",
        "Ljava/lang/Void;",
        "Lcom/bilibili/fje$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "snapshot_%s.png"

.field private static final a:Ljava/text/DateFormat;

.field private static a:Z = false

.field private static final b:Ljava/lang/String; = "snapshot (%s)"


# instance fields
.field private final a:I

.field private final a:J

.field private a:Landroid/app/NotificationManager;

.field private a:Lcom/bilibili/ed$b;

.field private a:Lcom/bilibili/ed$d;

.field private a:Lcom/bilibili/fje$c;

.field private final b:I

.field private final b:Z

.field private c:I

.field private final c:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-HH-mm-ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/bilibili/fje$d;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/fje$b;Landroid/app/NotificationManager;ILjava/lang/String;ZZLcom/bilibili/fje$c;)V
    .locals 11

    .prologue
    .line 237
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 238
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/fje$c;

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bilibili/fje$d;->a:J

    .line 241
    sget-object v2, Lcom/bilibili/fje$d;->a:Ljava/text/DateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/bilibili/fje$d;->a:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 242
    const-string/jumbo v4, "snapshot_%s.png"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/fje$d;->c:Ljava/lang/String;

    .line 244
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/bilibili/fje$d;->d:Ljava/lang/String;

    .line 246
    iget-object v2, p2, Lcom/bilibili/fje$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/bilibili/fje$d;->a:I

    .line 247
    iget-object v2, p2, Lcom/bilibili/fje$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/bilibili/fje$d;->b:I

    .line 248
    iget v4, p2, Lcom/bilibili/fje$b;->a:I

    .line 249
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/bilibili/fje$d;->b:Z

    .line 250
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/bilibili/fje$d;->c:Z

    .line 252
    iget-boolean v2, p0, Lcom/bilibili/fje$d;->b:Z

    if-eqz v2, :cond_0

    .line 253
    iget v2, p0, Lcom/bilibili/fje$d;->a:I

    iget v5, p0, Lcom/bilibili/fje$d;->b:I

    if-ge v2, v5, :cond_1

    iget v2, p0, Lcom/bilibili/fje$d;->a:I

    .line 254
    :goto_0
    iget-object v5, p2, Lcom/bilibili/fje$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v2, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 255
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 256
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 257
    new-instance v8, Landroid/graphics/ColorMatrix;

    invoke-direct {v8}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 258
    const/high16 v9, 0x3e800000    # 0.25f

    invoke-virtual {v8, v9}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 259
    new-instance v9, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v9, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 260
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 261
    iget v9, p0, Lcom/bilibili/fje$d;->a:I

    sub-int v9, v2, v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iget v10, p0, Lcom/bilibili/fje$d;->b:I

    sub-int/2addr v2, v10

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 262
    iget-object v2, p2, Lcom/bilibili/fje$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v2, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 263
    const v2, 0x40ffffff    # 7.9999995f

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 264
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 266
    const/4 v2, 0x1

    invoke-static {v5, v4, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 268
    sget-boolean v2, Lcom/bilibili/fje$d;->a:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    sput-boolean v2, Lcom/bilibili/fje$d;->a:Z

    .line 269
    iput p4, p0, Lcom/bilibili/fje$d;->c:I

    .line 270
    iput-object p3, p0, Lcom/bilibili/fje$d;->a:Landroid/app/NotificationManager;

    .line 271
    new-instance v6, Lcom/bilibili/ed$d;

    invoke-direct {v6, p1}, Lcom/bilibili/ed$d;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/bilibili/fbe$l;->snapshot_saving_ticker:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-boolean v2, Lcom/bilibili/fje$d;->a:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, " "

    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bilibili/ed$d;->e(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v2

    sget v6, Lcom/bilibili/fbe$l;->snapshot_saving_title:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v2

    sget v6, Lcom/bilibili/fbe$l;->snapshot_saving_text:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/ed$d;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v2

    sget v3, Lcom/bilibili/fbe$k;->ic_notify_msg:I

    invoke-virtual {v2, v3}, Lcom/bilibili/ed$d;->a(I)Lcom/bilibili/ed$d;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/bilibili/ed$d;->a(J)Lcom/bilibili/ed$d;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/ed$d;

    .line 280
    new-instance v2, Lcom/bilibili/ed$b;

    invoke-direct {v2}, Lcom/bilibili/ed$b;-><init>()V

    invoke-virtual {v2, v5}, Lcom/bilibili/ed$b;->a(Landroid/graphics/Bitmap;)Lcom/bilibili/ed$b;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/ed$b;

    .line 281
    iget-object v2, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/ed$d;

    iget-object v3, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/ed$b;

    invoke-virtual {v2, v3}, Lcom/bilibili/ed$d;->a(Lcom/bilibili/ed$r;)Lcom/bilibili/ed$d;

    .line 283
    iget-object v2, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/ed$d;

    invoke-virtual {v2}, Lcom/bilibili/ed$d;->b()Landroid/app/Notification;

    move-result-object v2

    .line 284
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 285
    iget-object v3, p0, Lcom/bilibili/fje$d;->a:Landroid/app/NotificationManager;

    invoke-virtual {v3, p4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 287
    iget-object v2, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/ed$d;

    invoke-virtual {v2, v4}, Lcom/bilibili/ed$d;->a(Landroid/graphics/Bitmap;)Lcom/bilibili/ed$d;

    .line 289
    iget-object v2, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/ed$b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bilibili/ed$b;->b(Landroid/graphics/Bitmap;)Lcom/bilibili/ed$b;

    .line 291
    :cond_0
    return-void

    .line 253
    :cond_1
    iget v2, p0, Lcom/bilibili/fje$d;->b:I

    goto/16 :goto_0

    .line 268
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 271
    :cond_3
    const-string/jumbo v2, ""

    goto :goto_2
.end method

.method private a()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/fje$c;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/fje$c;

    invoke-interface {v0}, Lcom/bilibili/fje$c;->a()V

    .line 421
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/fje$c;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/fje$c;

    invoke-interface {v0}, Lcom/bilibili/fje$c;->b()V

    .line 426
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/fje$c;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/fje$c;

    invoke-interface {v0}, Lcom/bilibili/fje$c;->c()V

    .line 431
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/bilibili/fje$b;)Lcom/bilibili/fje$b;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 300
    array-length v0, p1

    if-eq v0, v3, :cond_0

    .line 301
    invoke-direct {p0}, Lcom/bilibili/fje$d;->c()V

    .line 302
    const/4 v0, 0x0

    .line 343
    :goto_0
    return-object v0

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fje$d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    aget-object v0, p1, v8

    invoke-virtual {v0}, Lcom/bilibili/fje$b;->a()V

    .line 306
    aget-object v0, p1, v8

    invoke-virtual {v0}, Lcom/bilibili/fje$b;->b()V

    .line 309
    :cond_1
    const/4 v0, -0x2

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 311
    aget-object v0, p1, v8

    iget-object v0, v0, Lcom/bilibili/fje$b;->a:Landroid/content/Context;

    .line 312
    aget-object v1, p1, v8

    iget-object v1, v1, Lcom/bilibili/fje$b;->a:Landroid/graphics/Bitmap;

    .line 313
    iget-object v2, p0, Lcom/bilibili/fje$d;->d:Ljava/lang/String;

    .line 315
    invoke-static {v1, v2}, Lcom/bilibili/fjd;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    iget-boolean v1, p0, Lcom/bilibili/fje$d;->c:Z

    if-eqz v1, :cond_2

    .line 318
    iget-wide v2, p0, Lcom/bilibili/fje$d;->a:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 320
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 322
    const-string/jumbo v4, "_data"

    iget-object v5, p0, Lcom/bilibili/fje$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string/jumbo v4, "title"

    iget-object v5, p0, Lcom/bilibili/fje$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string/jumbo v4, "_display_name"

    iget-object v5, p0, Lcom/bilibili/fje$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v4, "datetaken"

    iget-wide v6, p0, Lcom/bilibili/fje$d;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    const-string/jumbo v4, "date_added"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    const-string/jumbo v4, "date_modified"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    const-string/jumbo v2, "mime_type"

    const-string/jumbo v3, "image/png"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, p1, v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Lcom/bilibili/fje$b;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :cond_2
    :goto_1
    aget-object v0, p1, v8

    goto/16 :goto_0

    .line 336
    :cond_3
    aget-object v0, p1, v8

    iput v3, v0, Lcom/bilibili/fje$b;->b:I

    goto :goto_1

    .line 332
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected a(Lcom/bilibili/fje$b;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x10000000

    const/4 v8, 0x0

    .line 348
    invoke-virtual {p0}, Lcom/bilibili/fje$d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p1}, Lcom/bilibili/fje$b;->a()V

    .line 350
    invoke-virtual {p1}, Lcom/bilibili/fje$b;->b()V

    .line 351
    invoke-direct {p0}, Lcom/bilibili/fje$d;->c()V

    .line 416
    :goto_0
    return-void

    .line 355
    :cond_0
    iget v0, p1, Lcom/bilibili/fje$b;->b:I

    if-lez v0, :cond_2

    .line 356
    iget-boolean v0, p0, Lcom/bilibili/fje$d;->b:Z

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p1, Lcom/bilibili/fje$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/fje$d;->a:Landroid/app/NotificationManager;

    invoke-static {v0, v1}, Lcom/bilibili/fje;->a(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 358
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/fje$d;->c()V

    .line 414
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/fje$b;->b()V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/fje$c;

    goto :goto_0

    .line 360
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/fje$d;->b:Z

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p1, Lcom/bilibili/fje$b;->a:Landroid/content/Context;

    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 363
    iget-object v2, p1, Lcom/bilibili/fje$b;->a:Landroid/net/Uri;

    .line 365
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/bilibili/fje$d;->a:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 366
    const-string/jumbo v4, "snapshot (%s)"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 367
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 368
    const-string/jumbo v5, "image/png"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string/jumbo v5, "android.intent.extra.STREAM"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 370
    const-string/jumbo v5, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    sget v3, Lcom/bilibili/fbe$l;->snapshot_share_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    .line 377
    const v4, 0x10008000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 380
    iget-object v4, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/ed$d;

    const v5, 0x1080052

    const-string/jumbo v6, "\u5206\u4eab"

    invoke-static {v0, v8, v3, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3}, Lcom/bilibili/ed$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;

    .line 386
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 387
    const-class v4, Ltv/danmaku/player/screenshot/TrashScreenshot;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 388
    const-string/jumbo v4, "tv.danmaku.player.screenshot.trashscreenshot.SNAPSHOT_URI"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    iget-object v4, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/ed$d;

    const v5, 0x108003c

    const-string/jumbo v6, "\u5220\u9664"

    invoke-static {v0, v8, v3, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v0}, Lcom/bilibili/ed$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;

    .line 396
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 397
    const-string/jumbo v3, "image/png"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 400
    iget-object v2, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/ed$d;

    sget v3, Lcom/bilibili/fbe$l;->snapshot_saved_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v2

    sget v3, Lcom/bilibili/fbe$l;->snapshot_saved_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/ed$d;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/fje$b;->a:Landroid/content/Context;

    invoke-static {v2, v8, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/ed$d;->a(Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ed$d;->a(J)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bilibili/ed$d;->e(Z)Lcom/bilibili/ed$d;

    .line 407
    iget-object v0, p0, Lcom/bilibili/fje$d;->a:Lcom/bilibili/ed$d;

    invoke-virtual {v0}, Lcom/bilibili/ed$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 408
    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 409
    iget-object v1, p0, Lcom/bilibili/fje$d;->a:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/bilibili/fje$d;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 412
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/fje$d;->b()V

    goto/16 :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    check-cast p1, [Lcom/bilibili/fje$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/fje$d;->a([Lcom/bilibili/fje$b;)Lcom/bilibili/fje$b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 201
    check-cast p1, Lcom/bilibili/fje$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/fje$d;->a(Lcom/bilibili/fje$b;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/bilibili/fje$d;->a()V

    .line 296
    return-void
.end method
