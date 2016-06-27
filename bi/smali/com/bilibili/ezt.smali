.class public Lcom/bilibili/ezt;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/components/DeferredReleaser$Releasable;


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lcom/facebook/drawee/components/DeferredReleaser;

.field private final a:Lcom/facebook/drawee/drawable/SettableDrawable;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/bilibili/ezt;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ezt;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 66
    iput-object p1, p0, Lcom/bilibili/ezt;->a:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->getInstance()Lcom/facebook/drawee/components/DeferredReleaser;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 68
    new-instance v0, Lcom/facebook/drawee/drawable/SettableDrawable;

    sget-object v1, Lcom/bilibili/ezt;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/drawable/SettableDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/drawee/drawable/SettableDrawable;

    .line 69
    return-void
.end method

.method private static a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 47
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 49
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 50
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    const/4 v1, 0x1

    const v2, -0xbbbbbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 52
    return-object v0
.end method

.method private a(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 203
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v1, :cond_1

    .line 204
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 205
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bilibili/ezt;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 206
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    new-instance v1, Lcom/facebook/drawee/drawable/OrientedDrawable;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/drawee/drawable/OrientedDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v0, v1

    .line 218
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 208
    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getFrameForPreview()I

    move-result v2

    .line 211
    if-ltz v2, :cond_2

    .line 212
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 216
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 217
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bilibili/ezt;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    goto :goto_1

    .line 221
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unrecognized image class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic a(Lcom/bilibili/ezt;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Lcom/facebook/common/references/CloseableReference;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ezt;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Lcom/facebook/common/references/CloseableReference;Z)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/ezt;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ezt;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Lcom/facebook/common/references/CloseableReference;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/bilibili/ezt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/datasource/DataSource;

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/ezt;->a:Z

    if-nez v0, :cond_2

    .line 170
    :cond_0
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 171
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 176
    :cond_2
    :try_start_0
    invoke-direct {p0, p3}, Lcom/bilibili/ezt;->a(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/common/references/CloseableReference;

    .line 183
    iget-object v3, p0, Lcom/bilibili/ezt;->b:Landroid/graphics/drawable/Drawable;

    .line 184
    iput-object p3, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/common/references/CloseableReference;

    .line 187
    if-eqz p4, :cond_3

    .line 188
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/datasource/DataSource;

    .line 189
    invoke-virtual {p0, v1}, Lcom/bilibili/ezt;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :cond_3
    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_4

    .line 193
    invoke-virtual {p0, v3}, Lcom/bilibili/ezt;->b(Landroid/graphics/drawable/Drawable;)V

    .line 195
    :cond_4
    if-eqz v2, :cond_1

    if-eq v2, p3, :cond_1

    .line 196
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 179
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/bilibili/ezt;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_5

    .line 193
    invoke-virtual {p0, v3}, Lcom/bilibili/ezt;->b(Landroid/graphics/drawable/Drawable;)V

    .line 195
    :cond_5
    if-eqz v2, :cond_6

    if-eq v2, p3, :cond_6

    .line 196
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    :cond_6
    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/bilibili/ezt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/datasource/DataSource;

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/ezt;->a:Z

    if-nez v0, :cond_2

    .line 150
    :cond_0
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    if-eqz p4, :cond_1

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/datasource/DataSource;

    .line 156
    iget-object v0, p0, Lcom/bilibili/ezt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/drawee/drawable/SettableDrawable;

    iget-object v1, p0, Lcom/bilibili/ezt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/SettableDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ezt;->a:Z

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/ezt;->a()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/ezt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/datasource/DataSource;

    .line 111
    new-instance v1, Lcom/bilibili/ezu;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/ezu;-><init>(Lcom/bilibili/ezt;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/datasource/DataSource;

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 129
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 228
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 229
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->canApplyTheme()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 237
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/bilibili/ezt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/drawee/drawable/SettableDrawable;

    sget-object v1, Lcom/bilibili/ezt;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/SettableDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/drawee/drawable/SettableDrawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/facebook/drawee/drawable/SettableDrawable;->setBounds(IIII)V

    .line 90
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bilibili/ezt;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bilibili/ezt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bilibili/ezt;->b(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/drawee/drawable/SettableDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/SettableDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iput-object p1, p0, Lcom/bilibili/ezt;->b:Landroid/graphics/drawable/Drawable;

    .line 82
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ezt;->b:Z

    .line 94
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Landroid/view/View;

    if-eq v0, p1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/drawee/drawable/SettableDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/SettableDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 96
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 99
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ezt;->a:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/drawee/drawable/SettableDrawable;

    iget-object v1, p0, Lcom/bilibili/ezt;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/SettableDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 103
    iget-boolean v0, p0, Lcom/bilibili/ezt;->a:Z

    if-nez v0, :cond_2

    .line 104
    invoke-direct {p0}, Lcom/bilibili/ezt;->c()V

    .line 105
    :cond_2
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-boolean v0, p0, Lcom/bilibili/ezt;->b:Z

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/drawee/drawable/SettableDrawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/SettableDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 244
    iput-object v1, p0, Lcom/bilibili/ezt;->a:Landroid/view/View;

    .line 245
    invoke-virtual {p0}, Lcom/bilibili/ezt;->a()V

    .line 246
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->scheduleDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    goto :goto_0
.end method

.method b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 269
    instance-of v0, p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    if-eqz v0, :cond_0

    .line 270
    check-cast p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    invoke-interface {p1}, Lcom/facebook/drawable/base/DrawableWithCaches;->dropCaches()V

    .line 272
    :cond_0
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/drawee/drawable/SettableDrawable;

    return-object v0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/bilibili/ezt;->a:Z

    .line 252
    iput-boolean v0, p0, Lcom/bilibili/ezt;->b:Z

    .line 253
    iput-object v1, p0, Lcom/bilibili/ezt;->a:Landroid/view/View;

    .line 254
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/datasource/DataSource;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 256
    iput-object v1, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/datasource/DataSource;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ezt;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/bilibili/ezt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bilibili/ezt;->b(Landroid/graphics/drawable/Drawable;)V

    .line 261
    :cond_1
    iput-object v1, p0, Lcom/bilibili/ezt;->b:Landroid/graphics/drawable/Drawable;

    .line 262
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 264
    iput-object v1, p0, Lcom/bilibili/ezt;->a:Lcom/facebook/common/references/CloseableReference;

    .line 266
    :cond_2
    return-void
.end method
