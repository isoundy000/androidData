.class public Lcom/bilibili/cvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cwg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cvz$a;,
        Lcom/bilibili/cvz$b;,
        Lcom/bilibili/cvz$d;,
        Lcom/bilibili/cvz$c;
    }
.end annotation


# static fields
.field private static final a:F = 14.0f

.field public static final a:I = 0x12c

.field private static a:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/bilibili/cvh;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "ImageDanmakuHelper.image"

.field private static a:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static final b:I = 0x1f4

.field public static final b:Ljava/lang/String; = "ImageDanmakuHelper.imagegroup"

.field private static final c:I = 0xa

.field private static final d:Ljava/lang/String; = "ImageDanmakuHelper"

.field private static final e:Ljava/lang/String; = "community_is_show_danmaku"


# instance fields
.field private a:J

.field private a:Landroid/view/View;

.field private a:Lcom/bilibili/cvz$c;

.field private a:Lcom/bilibili/cwi;

.field private a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field private a:Z

.field private b:J

.field private b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bilibili/cvz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/cvz;-><init>(I)V

    .line 84
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/cvz;->c:Ljava/lang/String;

    .line 80
    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/bilibili/cvz;->a:J

    .line 370
    new-instance v0, Lcom/bilibili/cvz$c;

    invoke-direct {v0, p0}, Lcom/bilibili/cvz$c;-><init>(Lcom/bilibili/cvz;)V

    iput-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cvz$c;

    .line 475
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cvz;->a:Z

    .line 87
    if-eqz p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/bilibili/cvz;->d:I

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/cvz;->h()V

    .line 89
    return-void

    .line 87
    :cond_0
    const/16 p1, 0x1f4

    goto :goto_0
.end method

.method private final a(FFF)F
    .locals 1

    .prologue
    .line 242
    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, p1

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .prologue
    .line 345
    const/4 v0, 0x0

    .line 348
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 349
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 350
    if-nez v0, :cond_1

    .line 354
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, v1, v0

    return v0

    .line 353
    :cond_1
    if-eq v0, p1, :cond_0

    move-object p2, v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/cvz;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/bilibili/cvz;->e:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/cvz;Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cvz;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bilibili/cvz;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/bilibili/cvz;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bilibili/cvz;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/cvz;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cvz;)Lcom/bilibili/cvz$c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cvz$c;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cvz;)Lcom/bilibili/cwi;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/bilibili/cvz$a;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 479
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 480
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cvz;->a:Z

    .line 513
    :cond_1
    :goto_0
    return-void

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cvz;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/bilibili/cvz$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 485
    const-string/jumbo v0, "ImageDanmakuHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The image view is old one :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cvz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    invoke-virtual {p0}, Lcom/bilibili/cvz;->a()V

    goto :goto_0

    .line 490
    :cond_3
    iget-object v0, p2, Lcom/bilibili/cvz$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cvz;->c:Ljava/lang/String;

    .line 491
    const-string/jumbo v0, "ImageDanmakuHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/bilibili/cvz$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    const-string/jumbo v0, "ImageDanmakuHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The image view is new one :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cvz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    invoke-virtual {p0}, Lcom/bilibili/cvz;->e()V

    .line 496
    iget-object v0, p0, Lcom/bilibili/cvz;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bilibili/cvz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    iget-boolean v0, p0, Lcom/bilibili/cvz;->a:Z

    if-eqz v0, :cond_4

    .line 500
    invoke-static {p1}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v0

    const-string/jumbo v1, "ImageDanmakuHelper"

    invoke-virtual {v0, v1}, Lcom/bilibili/avs;->a(Ljava/lang/Object;)V

    .line 502
    :cond_4
    iput-boolean v3, p0, Lcom/bilibili/cvz;->a:Z

    .line 503
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cvz;->b:J

    .line 505
    invoke-static {p1, v3}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    const-string/jumbo v1, "http://www.im9.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/ask;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "/api/query.image.danmaku.list.do"

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "image_uuid"

    iget-object v2, p0, Lcom/bilibili/cvz;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "post_id"

    iget v2, p2, Lcom/bilibili/cvz$a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "community_id"

    iget v2, p2, Lcom/bilibili/cvz$a;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {p1}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v1

    new-instance v2, Lcom/bilibili/cvz$b;

    new-instance v3, Lcom/bilibili/cvz$d;

    iget-object v4, p0, Lcom/bilibili/cvz;->c:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Lcom/bilibili/cvz$d;-><init>(Lcom/bilibili/cvz;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lcom/bilibili/cvz$b;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    const-string/jumbo v0, "ImageDanmakuHelper"

    invoke-virtual {v2, v0}, Lcom/bilibili/cvz$b;->a(Ljava/lang/Object;)Lcom/android/volley/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/avs;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto/16 :goto_0
.end method

.method private a(Lcom/bilibili/cvg;Z)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 452
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    invoke-virtual {p1}, Lcom/bilibili/cvg;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bilibili/bqp;->a(I)Lcom/bilibili/bpy;

    move-result-object v4

    .line 453
    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/cvg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v0}, Lcom/bilibili/cwi;->getCurrentTime()J

    move-result-wide v6

    .line 457
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v0}, Lcom/bilibili/cwi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 458
    iget-object v0, p1, Lcom/bilibili/cvg;->a:Ljava/lang/String;

    const-string/jumbo v8, "\r\n"

    const-string/jumbo v9, "/n"

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "\r"

    const-string/jumbo v9, "/n"

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "\n"

    const-string/jumbo v9, "/n"

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bilibili/bro;->a(Lcom/bilibili/bpy;Ljava/lang/CharSequence;)V

    .line 459
    const/4 v0, 0x5

    iput v0, v4, Lcom/bilibili/bpy;->o:I

    .line 460
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, v4, Lcom/bilibili/bpy;->a:B

    .line 461
    iput-boolean v2, v4, Lcom/bilibili/bpy;->a:Z

    .line 462
    const-wide/16 v8, 0x1f4

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/bilibili/bpy;->a:J

    .line 463
    invoke-virtual {p1}, Lcom/bilibili/cvg;->a()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_3

    const/high16 v0, 0x41600000    # 14.0f

    :goto_2
    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v4, Lcom/bilibili/bpy;->c:F

    .line 464
    iget v0, p1, Lcom/bilibili/cvg;->c:I

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    iput v0, v4, Lcom/bilibili/bpy;->k:I

    .line 465
    const v0, -0xbbbbbc

    iput v0, v4, Lcom/bilibili/bpy;->l:I

    .line 466
    iget-boolean v0, p1, Lcom/bilibili/cvg;->a:Z

    if-eqz v0, :cond_5

    :goto_4
    iput v3, v4, Lcom/bilibili/bpy;->n:I

    .line 467
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v0}, Lcom/bilibili/cwi;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/cvz;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/bilibili/cvg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 468
    const-string/jumbo v0, "ImageDanmakuHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "danmaku view is prepared:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v2}, Lcom/bilibili/cwi;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v0, v4}, Lcom/bilibili/cwi;->a(Lcom/bilibili/bpy;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 460
    goto :goto_1

    .line 463
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/cvg;->a()F

    move-result v0

    goto :goto_2

    .line 464
    :cond_4
    iget v0, p1, Lcom/bilibili/cvg;->c:I

    goto :goto_3

    :cond_5
    move v3, v2

    .line 466
    goto :goto_4

    .line 471
    :cond_6
    const-string/jumbo v0, "ImageDanmakuHelper"

    const-string/jumbo v1, "danmaku view has been recycled when add danmaku or not match:"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/bilibili/cvz;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bilibili/cvz;->j()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/cvz;Lcom/bilibili/cvg;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvg;Z)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/cvz;Ljava/lang/String;Lcom/bilibili/cvh;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cvz;->a(Ljava/lang/String;Lcom/bilibili/cvh;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bilibili/cvg;)V
    .locals 2

    .prologue
    .line 621
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    sget-object v0, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 623
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    .line 625
    :cond_2
    sget-object v0, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cvh;

    .line 626
    if-nez v0, :cond_3

    .line 627
    new-instance v0, Lcom/bilibili/cvh;

    invoke-direct {v0}, Lcom/bilibili/cvh;-><init>()V

    .line 628
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bilibili/cvh;->a:Ljava/util/List;

    .line 629
    iget-object v1, v0, Lcom/bilibili/cvh;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    invoke-direct {p0, p1, v0}, Lcom/bilibili/cvz;->a(Ljava/lang/String;Lcom/bilibili/cvh;)V

    goto :goto_0

    .line 632
    :cond_3
    iget-object v0, v0, Lcom/bilibili/cvh;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/bilibili/cvh;)V
    .locals 2

    .prologue
    .line 637
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bilibili/cvh;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bilibili/cvh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    sget-object v0, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 640
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    .line 642
    :cond_2
    sget-object v0, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cvh;

    .line 643
    if-nez v0, :cond_4

    .line 644
    sget-object v0, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 645
    sget-object v0, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 646
    :cond_3
    sget-object v0, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 648
    :cond_4
    iget-object v1, v0, Lcom/bilibili/cvh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 649
    iget-object v0, v0, Lcom/bilibili/cvh;->a:Ljava/util/List;

    iget-object v1, p2, Lcom/bilibili/cvh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 675
    if-nez p0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return v1

    .line 676
    :cond_1
    invoke-static {p0}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v3

    .line 677
    const-string/jumbo v0, "community_is_show_danmaku"

    invoke-virtual {v3, v0, v1}, Lcom/bilibili/can;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 678
    const-string/jumbo v5, "community_is_show_danmaku"

    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v5, v0}, Lcom/bilibili/can;->a(Ljava/lang/String;Z)V

    .line 679
    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 678
    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 224
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    .line 238
    :goto_0
    return v0

    .line 225
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    mul-double/2addr v2, v4

    .line 226
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-double v4, v4

    cmpg-double v4, v4, v2

    if-ltz v4, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v4, v4

    cmpg-double v2, v4, v2

    if-gez v2, :cond_3

    :cond_2
    move v0, v1

    .line 227
    goto :goto_0

    .line 228
    :cond_3
    new-array v2, v6, [I

    .line 229
    new-array v3, v6, [I

    .line 230
    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 231
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 232
    aget v4, v2, v0

    aget v5, v3, v0

    if-lt v4, v5, :cond_4

    aget v2, v2, v0

    aget v3, v3, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    .line 233
    iput-object p2, p0, Lcom/bilibili/cvz;->a:Landroid/view/View;

    .line 234
    iput-object p3, p0, Lcom/bilibili/cvz;->b:Landroid/view/View;

    .line 235
    const-string/jumbo v1, "ImageDanmakuHelper"

    const-string/jumbo v2, " find fit image view"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 238
    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/cvz;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/bilibili/cvz;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 654
    sget-object v0, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    move v0, v1

    .line 669
    :goto_0
    return v0

    .line 655
    :cond_0
    sget-object v0, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cvh;

    .line 656
    if-eqz v0, :cond_2

    .line 657
    const-string/jumbo v2, "ImageDanmakuHelper"

    const-string/jumbo v3, "get cache danmaku list"

    invoke-static {v2, v3}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    iget-object v2, p0, Lcom/bilibili/cvz;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bilibili/cvz;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 659
    invoke-direct {p0}, Lcom/bilibili/cvz;->j()V

    .line 660
    invoke-direct {p0}, Lcom/bilibili/cvz;->k()V

    .line 661
    const-string/jumbo v1, "ImageDanmakuHelper"

    const-string/jumbo v2, "prepare to show danmaku from cache"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    iget-object v1, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    if-eqz v1, :cond_1

    .line 663
    iget-object v1, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    iget-object v2, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cvz$c;

    invoke-virtual {v2, v0, p1}, Lcom/bilibili/cvz$c;->a(Lcom/bilibili/cvh;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    iget v2, p0, Lcom/bilibili/cvz;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/cwi;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 666
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 665
    :cond_1
    const-string/jumbo v0, "ImageDanmakuHelper"

    const-string/jumbo v1, "mDanmakuView is null when prepare to show from cache"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 669
    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .prologue
    .line 358
    const/4 v0, 0x0

    .line 361
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    .line 362
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 363
    if-nez v0, :cond_1

    .line 367
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, v1, v0

    return v0

    .line 366
    :cond_1
    if-eq v0, p1, :cond_0

    move-object p2, v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/bilibili/cvz;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/bilibili/cvz;->d:I

    return v0
.end method

.method static synthetic b(Lcom/bilibili/cvz;Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cvz;->b(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bilibili/cvz;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/bilibili/cvz;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/bilibili/cvz;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/cvz;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bilibili/cvz;->k()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 683
    if-nez p0, :cond_0

    .line 685
    :goto_0
    return v0

    .line 684
    :cond_0
    invoke-static {p0}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v1

    .line 685
    const-string/jumbo v2, "community_is_show_danmaku"

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/can;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 594
    sget-object v0, Lcom/bilibili/cvz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 595
    const-string/jumbo v0, "ImageDanmakuHelper"

    const-string/jumbo v1, "reset reference count"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    return-void
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 599
    sget-object v0, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 600
    sget-object v0, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 601
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    .line 603
    :cond_0
    const-string/jumbo v0, "ImageDanmakuHelper"

    const-string/jumbo v1, "clear danmaku cache"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    return-void
.end method

.method private j()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    const/4 v9, 0x1

    .line 246
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cvz;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 250
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/etv;->a(Landroid/content/Context;)Ltv/danmaku/context/PlayerParams;

    move-result-object v5

    .line 256
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 258
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x190

    if-lt v0, v2, :cond_2

    .line 259
    const/high16 v0, 0x40000000    # 2.0f

    move v2, v0

    .line 263
    :goto_0
    const/high16 v6, 0x43660000    # 230.0f

    .line 264
    iget v7, v5, Ltv/danmaku/context/PlayerParams;->mDanmakuTextStyle:I

    if-ne v10, v7, :cond_3

    .line 265
    iget-object v7, p0, Lcom/bilibili/cvz;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-array v8, v10, [F

    aput v2, v8, v11

    aput v0, v8, v9

    const/4 v0, 0x2

    aput v6, v8, v0

    invoke-virtual {v7, v10, v8}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-boolean v2, v5, Ltv/danmaku/context/PlayerParams;->mDanmakuDuplicateMerging:Z

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget v2, v5, Ltv/danmaku/context/PlayerParams;->mDanmakuDurationFactor:F

    const/high16 v6, 0x3fa00000    # 1.25f

    const v7, 0x3fcccccd    # 1.6f

    invoke-direct {p0, v2, v6, v7}, Lcom/bilibili/cvz;->a(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-boolean v2, v5, Ltv/danmaku/context/PlayerParams;->mDanmakuTextStyleBold:Z

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget v2, v5, Ltv/danmaku/context/PlayerParams;->mDanmakuAlphaFactor:F

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget v2, v5, Ltv/danmaku/context/PlayerParams;->mDanmakuTextSizeScaleFactor:F

    const v3, 0x3fa66666    # 1.3f

    invoke-direct {p0, v2, v1, v3}, Lcom/bilibili/cvz;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 276
    const/high16 v0, 0x43fa0000    # 500.0f

    iget-object v1, p0, Lcom/bilibili/cvz;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/bilibili/cvz;->a:J

    .line 278
    :cond_0
    new-instance v0, Lcom/bilibili/cwi;

    iget-object v1, p0, Lcom/bilibili/cvz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/cwi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    .line 279
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    new-instance v1, Lcom/bilibili/cwa;

    invoke-direct {v1, p0}, Lcom/bilibili/cwa;-><init>(Lcom/bilibili/cvz;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/cwi;->a(Lcom/bilibili/bpg$a;)V

    .line 300
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    new-instance v1, Lcom/bilibili/cwb;

    invoke-direct {v1, p0}, Lcom/bilibili/cwb;-><init>(Lcom/bilibili/cvz;)V

    iget-object v2, p0, Lcom/bilibili/cvz;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cwi;->a(Lcom/bilibili/brc;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 306
    const-string/jumbo v0, "ImageDanmakuHelper"

    const-string/jumbo v1, "new DanmakuView"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_1
    return-void

    :cond_2
    move v0, v1

    move v2, v1

    .line 261
    goto/16 :goto_0

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v2, v5, Ltv/danmaku/context/PlayerParams;->mDanmakuTextStyle:I

    new-array v6, v9, [F

    sget v7, Lcom/bilibili/bxe;->c:F

    iget v8, v5, Ltv/danmaku/context/PlayerParams;->mDanmakuStorkeWidthScaling:F

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-direct {p0, v7, v8, v9}, Lcom/bilibili/cvz;->a(FFF)F

    move-result v7

    aput v7, v6, v11

    invoke-virtual {v0, v2, v6}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1
.end method

.method private k()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/cwc;

    invoke-direct {v1, p0}, Lcom/bilibili/cwc;-><init>(Lcom/bilibili/cvz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 342
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cvz;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cvz;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 93
    const-string/jumbo v0, "ImageDanmakuHelper"

    const-string/jumbo v1, "resume old danmaku"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cvz$c;

    iget-object v1, p0, Lcom/bilibili/cvz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/cvz$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    const-string/jumbo v0, "ImageDanmakuHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resume not same uuid---runnable uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cvz$c;

    iget-object v2, v2, Lcom/bilibili/cvz$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mCurrent uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cvz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v0}, Lcom/bilibili/cwi;->e()V

    .line 99
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cvz$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/cvz$c;->a(Z)V

    .line 100
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    iget-object v1, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cvz$c;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/cwi;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/bilibili/cvz;->d()V

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/cvz;->b(Landroid/view/ViewGroup;I)V

    .line 182
    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/bilibili/cvz;->d()V

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cvz;->b(Landroid/view/ViewGroup;I)V

    .line 187
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 434
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/cvz;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    if-eqz v0, :cond_2

    .line 435
    new-instance v0, Lcom/bilibili/cvg;

    invoke-direct {v0, p2, p1}, Lcom/bilibili/cvg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v1, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cvz$c;

    invoke-virtual {v1}, Lcom/bilibili/cvz$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/cwi;->a(Ljava/lang/Long;)V

    .line 439
    :cond_1
    const-string/jumbo v1, "ImageDanmakuHelper"

    const-string/jumbo v2, "get temp danmaku"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    invoke-direct {p0, p1, v0}, Lcom/bilibili/cvz;->a(Ljava/lang/String;Lcom/bilibili/cvg;)V

    .line 441
    const-string/jumbo v1, "ImageDanmakuHelper"

    const-string/jumbo v2, "prepare to show danmaku"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object v1, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    new-instance v2, Lcom/bilibili/cwd;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/cwd;-><init>(Lcom/bilibili/cvz;Lcom/bilibili/cvg;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Lcom/bilibili/cwi;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 449
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v0}, Lcom/bilibili/cwi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cvz;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 162
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bilibili/cvz;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v0}, Lcom/bilibili/cwi;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 164
    if-eqz v0, :cond_3

    .line 165
    iget-object v1, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    iget-object v2, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cvz$c;

    invoke-virtual {v1, v2}, Lcom/bilibili/cwi;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 166
    iget-object v1, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bilibili/cwi;->c(Z)V

    .line 167
    iget-object v1, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v1}, Lcom/bilibili/cwi;->j()V

    .line 168
    iget-object v1, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v0}, Lcom/bilibili/cwi;->f()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    .line 172
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/cvz;->c:Ljava/lang/String;

    .line 173
    const-string/jumbo v0, "ImageDanmakuHelper"

    const-string/jumbo v1, "recycle view clear"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cvz;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cvz;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 106
    const-string/jumbo v0, "ImageDanmakuHelper"

    const-string/jumbo v1, "pause old danmaku"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cvz$c;

    iget-object v1, p0, Lcom/bilibili/cvz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/cvz$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    const-string/jumbo v0, "ImageDanmakuHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pause not same uuid---runnable uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cvz$c;

    iget-object v2, v2, Lcom/bilibili/cvz$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mCurrent uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cvz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cvz$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/cvz$c;->a(Z)V

    .line 112
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v0}, Lcom/bilibili/cwi;->d()V

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/cvz;->b(Landroid/view/ViewGroup;I)V

    .line 191
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 194
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cvz;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v3

    move v4, v3

    .line 197
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 198
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 199
    const-string/jumbo v0, "ImageDanmakuHelper.imagegroup"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 200
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move v5, v3

    :goto_2
    move-object v0, v1

    .line 201
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    move-object v0, v1

    .line 202
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 203
    const-string/jumbo v7, "ImageDanmakuHelper.image"

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-direct {p0, p1, v6, v0}, Lcom/bilibili/cvz;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    const/4 v4, 0x1

    :cond_2
    move v1, v4

    .line 211
    :goto_3
    if-eqz v1, :cond_5

    .line 215
    :goto_4
    if-eqz v1, :cond_6

    .line 216
    iput p2, p0, Lcom/bilibili/cvz;->e:I

    .line 217
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/cvz;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/bilibili/cvz;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cvz$a;

    invoke-direct {p0, v1, v0}, Lcom/bilibili/cvz;->a(Landroid/content/Context;Lcom/bilibili/cvz$a;)V

    goto :goto_0

    .line 201
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 209
    :cond_4
    const-string/jumbo v0, "ImageDanmakuHelper.image"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, p1, v0}, Lcom/bilibili/cvz;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    goto :goto_3

    .line 197
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_1

    .line 219
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/cvz;->a()V

    goto :goto_0

    :cond_7
    move v1, v4

    goto :goto_4
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    iput-object v2, p0, Lcom/bilibili/cvz;->a:Landroid/view/View;

    .line 118
    iput-object v2, p0, Lcom/bilibili/cvz;->b:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v0}, Lcom/bilibili/cwi;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    iget-object v1, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cvz$c;

    invoke-virtual {v0, v1}, Lcom/bilibili/cwi;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v0}, Lcom/bilibili/cwi;->f()V

    .line 126
    iput-object v2, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    .line 130
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/bilibili/cvz;->a:Landroid/view/View;

    .line 134
    iput-object v0, p0, Lcom/bilibili/cvz;->b:Landroid/view/View;

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/cvz;->c:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v0}, Lcom/bilibili/cwi;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    if-eqz v0, :cond_2

    .line 145
    iget-object v1, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    iget-object v2, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cvz$c;

    invoke-virtual {v1, v2}, Lcom/bilibili/cwi;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    iget-object v1, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bilibili/cwi;->c(Z)V

    .line 147
    iget-object v1, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v1}, Lcom/bilibili/cwi;->j()V

    .line 148
    iget-object v1, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    const-string/jumbo v0, "ImageDanmakuHelper"

    const-string/jumbo v1, " clear old danmaku"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v0}, Lcom/bilibili/cwi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cwi;

    invoke-virtual {v0}, Lcom/bilibili/cwi;->e()V

    .line 153
    iget-object v0, p0, Lcom/bilibili/cvz;->a:Lcom/bilibili/cvz$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/cvz$c;->a(Z)V

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 607
    sget-object v0, Lcom/bilibili/cvz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 608
    const-string/jumbo v1, "ImageDanmakuHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "increment reference count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 612
    sget-object v0, Lcom/bilibili/cvz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 613
    if-nez v0, :cond_0

    sget-object v1, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 614
    sget-object v1, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 615
    const/4 v1, 0x0

    sput-object v1, Lcom/bilibili/cvz;->a:Landroid/util/SparseArray;

    .line 617
    :cond_0
    const-string/jumbo v1, "ImageDanmakuHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "decrement reference count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    return-void
.end method
