.class public Lcom/bilibili/edo;
.super Lcom/bilibili/edf;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "tag_saving"

.field private static final e:Ljava/lang/String; = "tag_saved_file"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bilibili/edf;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/edo;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/edo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/edo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "UTF-8 is an unknown encoding!?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    if-nez p1, :cond_1

    .line 203
    const/4 p1, 0x0

    .line 209
    :cond_0
    :goto_0
    return-object p1

    .line 205
    :cond_1
    const-string/jumbo v0, "Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 206
    if-ltz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Lcom/bilibili/eds;

    invoke-direct {v0, p0}, Lcom/bilibili/eds;-><init>(Lcom/bilibili/edo;)V

    .line 162
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string/jumbo v2, "bili"

    invoke-static {p0, v1, v2}, Lcom/bilibili/bwb;->a(Lcom/bilibili/cgh;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/ado;

    move-result-object v1

    new-instance v2, Lcom/bilibili/edt;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/edt;-><init>(Lcom/bilibili/edo;Lcom/bilibili/fje$c;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 199
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/edo;->b:Ljava/lang/ref/WeakReference;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/edo;->a:Ljava/lang/ref/WeakReference;

    .line 41
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/bilibili/edo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/fje;->a(Landroid/content/Context;)Lcom/bilibili/fje;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/edo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bilibili/edo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bilibili/edo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/fje;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/util/DisplayMetrics;Lcom/bilibili/fje$e;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/bilibili/edo;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/ScalableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0, p1}, Lcom/bilibili/edf;->onAttach(Landroid/app/Activity;)V

    .line 215
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 229
    invoke-super {p0}, Lcom/bilibili/edf;->onDestroy()V

    .line 230
    invoke-static {}, Lcom/bilibili/fje;->a()V

    .line 231
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 224
    invoke-super {p0}, Lcom/bilibili/edf;->onDestroyView()V

    .line 225
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 219
    invoke-super {p0}, Lcom/bilibili/edf;->onStop()V

    .line 220
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/bilibili/edf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    iget-object v0, p0, Lcom/bilibili/edo;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Lcom/bilibili/edo;->a(Ljava/lang/ref/WeakReference;)Landroid/view/View;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/bilibili/edo;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Lcom/bilibili/edo;->a(Ljava/lang/ref/WeakReference;)Landroid/view/View;

    move-result-object v1

    .line 64
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/edo;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 67
    :cond_0
    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    new-instance v1, Lcom/bilibili/edp;

    invoke-direct {v1, p0}, Lcom/bilibili/edp;-><init>(Lcom/bilibili/edo;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 138
    return-void

    .line 67
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
