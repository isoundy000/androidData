.class public final Lcom/bilibili/bza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bza$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x12c

.field private static final a:Lcom/bilibili/bza;

.field public static final a:Ljava/lang/String; = "dummy_url_lock_screen"

.field public static final b:I = 0x12c

.field private static final c:I = 0x500000

.field private static final d:I = 0x320

.field private static final e:I = 0x1e0

.field private static final f:I = 0x0

.field private static final g:I = 0x1


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/bilibili/bza;

    invoke-direct {v0}, Lcom/bilibili/bza;-><init>()V

    sput-object v0, Lcom/bilibili/bza;->a:Lcom/bilibili/bza;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/high16 v0, 0x500000

    const-wide/32 v2, 0x7fffffff

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    const-wide/16 v6, 0x6

    div-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 45
    new-instance v1, Lcom/bilibili/bzb;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bzb;-><init>(Lcom/bilibili/bza;I)V

    iput-object v1, p0, Lcom/bilibili/bza;->a:Landroid/util/LruCache;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bza;)Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bilibili/bza;->a:Landroid/util/LruCache;

    return-object v0
.end method

.method public static final a()Lcom/bilibili/bza;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/bilibili/bza;->a:Lcom/bilibili/bza;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-object v1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bza;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    .line 61
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    aget-object v2, v0, v3

    if-eqz v2, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    aget-object v0, v0, v3

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020073

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 80
    iget-object v0, p0, Lcom/bilibili/bza;->a:Landroid/util/LruCache;

    const-string/jumbo v2, "dummy_url_lock_screen"

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/bza$a;)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/bilibili/bza;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    invoke-virtual {p0, p1}, Lcom/bilibili/bza;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 86
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/bza$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 140
    :goto_0
    return-void

    .line 90
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    :cond_2
    new-instance v0, Lcom/bilibili/bzc;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bzc;-><init>(Lcom/bilibili/bza;Ljava/lang/String;Lcom/bilibili/bza$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bilibili/bzc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-object v1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bza;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    .line 70
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    aget-object v2, v0, v3

    if-eqz v2, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    aget-object v0, v0, v3

    goto :goto_1
.end method
