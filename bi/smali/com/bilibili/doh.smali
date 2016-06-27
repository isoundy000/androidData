.class public Lcom/bilibili/doh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/doh;


# instance fields
.field private a:Landroid/content/Context;

.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/bilibili/azo;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/util/SparseBooleanArray;

.field private a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/bilibili/doh;

    invoke-direct {v0}, Lcom/bilibili/doh;-><init>()V

    sput-object v0, Lcom/bilibili/doh;->a:Lcom/bilibili/doh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bilibili/doh;->a:Landroid/util/SparseArray;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bilibili/doh;->b:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/bilibili/doh;->a:Landroid/util/SparseBooleanArray;

    .line 43
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/bilibili/doh;->b:Landroid/util/SparseBooleanArray;

    .line 52
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/doh;->a:Landroid/content/Context;

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/doh;->a:Ljava/util/concurrent/Executor;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/bilibili/doh;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bilibili/doh;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/doh;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bilibili/doh;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/doh;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bilibili/doh;->a:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public static a()Lcom/bilibili/doh;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/bilibili/doh;->a:Lcom/bilibili/doh;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/doh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/bilibili/doh;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/bilibili/doi;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/doi;-><init>(Lcom/bilibili/doh;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/bilibili/azo;)V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bilibili/doh;->a:Landroid/util/SparseBooleanArray;

    iget v1, p1, Lcom/bilibili/azo;->mId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bilibili/doh;->a:Landroid/util/SparseBooleanArray;

    iget v1, p1, Lcom/bilibili/azo;->mId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 99
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/azo;->mThumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/byy;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bilibili/doh;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/bilibili/dof;->g:I

    int-to-float v3, v3

    sget v4, Lcom/bilibili/dof;->h:I

    int-to-float v4, v4

    invoke-static {v0, v3, v4}, Lcom/bilibili/bup;->a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 103
    iget-object v0, p0, Lcom/bilibili/doh;->b:Landroid/util/SparseArray;

    iget v2, p1, Lcom/bilibili/azo;->mId:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/bilibili/doh;->a:Landroid/util/SparseBooleanArray;

    iget v1, p1, Lcom/bilibili/azo;->mId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p1, Lcom/bilibili/azo;->mThumb:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/bilibili/doj;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/doj;-><init>(Lcom/bilibili/doh;Lcom/bilibili/azo;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/doh;Lcom/bilibili/azo;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/doh;->b(Lcom/bilibili/azo;)V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/doh;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bilibili/doh;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/doh;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bilibili/doh;->b:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method private b(Lcom/bilibili/azo;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bilibili/doh;->b:Landroid/util/SparseBooleanArray;

    iget v1, p1, Lcom/bilibili/azo;->mId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p1, Lcom/bilibili/azo;->mGifUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/bilibili/dok;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dok;-><init>(Lcom/bilibili/doh;Lcom/bilibili/azo;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bilibili/doh;Lcom/bilibili/azo;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/doh;->a(Lcom/bilibili/azo;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bilibili/doh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 168
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    :goto_0
    return-object v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bilibili/doh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 173
    invoke-direct {p0}, Lcom/bilibili/doh;->a()V

    .line 174
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bilibili/doh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azo;

    .line 179
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bilibili/azo;->mGifUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azo;

    .line 61
    iget-object v2, p0, Lcom/bilibili/doh;->a:Landroid/util/SparseArray;

    iget v3, v0, Lcom/bilibili/azo;->mId:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/doh;->a()V

    goto :goto_0
.end method
