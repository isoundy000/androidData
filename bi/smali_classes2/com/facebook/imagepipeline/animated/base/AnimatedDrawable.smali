.class public Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawable/base/DrawableWithCaches;
.implements Lcom/facebook/imagepipeline/animated/base/AnimatableDrawable;


# static fields
.field private static final NO_FRAME:I = -0x1

.field private static final POLL_FOR_RENDERED_FRAME_MS:I = 0x5

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final WATCH_DOG_TIMER_MIN_TIMEOUT_MS:J = 0x3e8L

.field private static final WATCH_DOG_TIMER_POLL_INTERVAL_MS:J = 0x7d0L


# instance fields
.field private mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

.field private final mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

.field private mApplyTransformation:Z

.field private final mDstRect:Landroid/graphics/Rect;

.field private final mDurationMs:I

.field private final mFrameCount:I

.field private mHaveWatchdogScheduled:Z

.field private final mInvalidateTask:Ljava/lang/Runnable;

.field private mInvalidateTaskScheduled:Z

.field private mIsRunning:Z

.field private mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mLastDrawnFrameMonotonicNumber:I

.field private mLastDrawnFrameNumber:I

.field private mLastInvalidateTimeMs:J

.field private volatile mLogId:Ljava/lang/String;

.field private final mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mNextFrameTask:Ljava/lang/Runnable;

.field private mNextFrameTaskMs:J

.field private final mPaint:Landroid/graphics/Paint;

.field private mPendingRenderedFrameMonotonicNumber:I

.field private mPendingRenderedFrameNumber:I

.field private final mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

.field private mScheduledFrameMonotonicNumber:I

.field private mScheduledFrameNumber:I

.field private final mStartTask:Ljava/lang/Runnable;

.field private mStartTimeMs:J

.field private mSx:F

.field private mSy:F

.field private final mTotalLoops:I

.field private final mTransparentPaint:Landroid/graphics/Paint;

.field private mWaitingForDraw:Z

.field private final mWatchdogTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    sput-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;Lcom/facebook/common/time/MonotonicClock;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 81
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    .line 84
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    .line 90
    iput-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastInvalidateTimeMs:J

    .line 95
    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSx:F

    .line 96
    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSy:F

    .line 99
    iput-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    .line 101
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$1;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$2;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$2;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    .line 116
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$3;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$3;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 125
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$4;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$4;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWatchdogTask:Ljava/lang/Runnable;

    .line 138
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    .line 140
    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    .line 141
    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getDurationMs()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getFrameCount()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mFrameCount:I

    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->setBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getLoopCount()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTotalLoops:I

    .line 146
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    .line 147
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->resetToPreviewFrame()V

    .line 152
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->onStart()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->onNextFrame()V

    return-void
.end method

.method static synthetic access$402(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTaskScheduled:Z

    return p1
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doWatchdogCheck()V

    return-void
.end method

.method private computeAndScheduleNextFrame(Z)V
    .locals 8

    .prologue
    .line 254
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v2

    .line 258
    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTimeMs:J

    sub-long v0, v2, v0

    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 259
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTotalLoops:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTotalLoops:I

    if-ge v1, v0, :cond_0

    .line 263
    :cond_2
    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTimeMs:J

    sub-long v4, v2, v4

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    int-to-long v6, v0

    rem-long/2addr v4, v6

    long-to-int v4, v4

    .line 264
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getFrameForTimestampMs(I)I

    move-result v5

    .line 265
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    if-eq v0, v5, :cond_3

    const/4 v0, 0x1

    .line 266
    :goto_1
    iput v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    .line 267
    iget v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mFrameCount:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v5

    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    .line 269
    if-eqz p1, :cond_0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    goto :goto_0

    .line 265
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    iget v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getTimestampMsForFrame(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    invoke-interface {v1, v5}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getDurationMsForFrame(I)I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v4

    .line 281
    iget v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mFrameCount:I

    rem-int/2addr v1, v4

    .line 282
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 283
    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    .line 284
    :cond_5
    sget-object v4, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string/jumbo v5, "(%s) Next frame (%d) in %d ms"

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v6, v1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 286
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 287
    iput-wide v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    goto/16 :goto_0
.end method

.method private doInvalidateSelf()V
    .locals 2

    .prologue
    .line 493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWaitingForDraw:Z

    .line 494
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastInvalidateTimeMs:J

    .line 495
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->invalidateSelf()V

    .line 496
    return-void
.end method

.method private doWatchdogCheck()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 466
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mHaveWatchdogScheduled:Z

    .line 467
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v4

    .line 473
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWaitingForDraw:Z

    if-eqz v0, :cond_3

    iget-wide v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastInvalidateTimeMs:J

    sub-long v6, v4, v6

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    move v0, v1

    .line 477
    :goto_1
    iget-wide v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    iget-wide v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v10

    if-lez v3, :cond_1

    move v2, v1

    .line 480
    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    .line 481
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->dropCaches()V

    .line 482
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 473
    goto :goto_1

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWatchdogTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 488
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mHaveWatchdogScheduled:Z

    goto :goto_0
.end method

.method private onNextFrame()V
    .locals 2

    .prologue
    .line 238
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    .line 239
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onNextFrameMethodBegin()V

    .line 247
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->computeAndScheduleNextFrame(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onNextFrameMethodEnd()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onNextFrameMethodEnd()V

    throw v0
.end method

.method private onStart()V
    .locals 4

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onStartMethodBegin()V

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTimeMs:J

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    .line 228
    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTimeMs:J

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getDurationMsForFrame(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 229
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 230
    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    .line 231
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onStartMethodEnd()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onStartMethodEnd()V

    throw v0
.end method

.method private renderFrame(Landroid/graphics/Canvas;II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 435
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getBitmapForFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 437
    if-eqz v2, :cond_2

    .line 438
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 439
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 443
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    if-le p3, v0, :cond_1

    .line 444
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    sub-int v0, p3, v0

    add-int/lit8 v0, v0, -0x1

    .line 445
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->incrementDrawnFrames(I)V

    .line 446
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->incrementDroppedFrames(I)V

    .line 447
    if-lez v0, :cond_1

    .line 448
    sget-object v3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string/jumbo v4, "(%s) Dropped %d frames"

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    :cond_1
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    .line 452
    iput p2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    .line 453
    iput p3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    .line 454
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string/jumbo v2, "(%s) Drew frame %d"

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 457
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resetToPreviewFrame()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 155
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getFrameForPreview()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    .line 156
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    .line 157
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    .line 158
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    .line 159
    return-void
.end method

.method private scheduleInvalidatePoll()V
    .locals 4

    .prologue
    .line 407
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTaskScheduled:Z

    if-eqz v0, :cond_0

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTaskScheduled:Z

    .line 411
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method


# virtual methods
.method public createAnimatorUpdateListener()Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 578
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$5;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$5;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    return-object v0
.end method

.method public createValueAnimator()Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 565
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getLoopCount()I

    move-result v0

    .line 566
    new-instance v1, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v1}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 567
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v3

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    .line 568
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 569
    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    .line 570
    invoke-virtual {v1, v4}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatMode(I)V

    .line 571
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 572
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->createAnimatorUpdateListener()Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 573
    return-object v1

    .line 569
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public createValueAnimator(I)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 3

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->createValueAnimator()Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getDurationMs()I

    move-result v1

    div-int v1, p1, v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 559
    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    .line 560
    return-object v0
.end method

.method public didLastDrawRender()Z
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 294
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodBegin()V

    .line 296
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWaitingForDraw:Z

    .line 297
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mHaveWatchdogScheduled:Z

    if-nez v2, :cond_0

    .line 298
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWatchdogTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 302
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mHaveWatchdogScheduled:Z

    .line 305
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mApplyTransformation:Z

    if-eqz v2, :cond_2

    .line 306
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 307
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 308
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    move-result-object v2

    .line 310
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    if-eq v2, v3, :cond_1

    .line 311
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->dropCaches()V

    .line 312
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    .line 313
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->setBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;)V

    .line 315
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getRenderedWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSx:F

    .line 316
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getRenderedHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSy:F

    .line 317
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mApplyTransformation:Z

    .line 321
    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 399
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodEnd()V

    .line 401
    :goto_0
    return-void

    .line 326
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 327
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSx:F

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSy:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 331
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    if-eq v2, v7, :cond_4

    .line 333
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->renderFrame(Landroid/graphics/Canvas;II)Z

    move-result v2

    .line 335
    or-int/2addr v0, v2

    .line 336
    if-eqz v2, :cond_a

    .line 337
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string/jumbo v3, "(%s) Rendered pending frame %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    .line 339
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    .line 347
    :cond_4
    :goto_1
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    if-ne v2, v7, :cond_6

    .line 349
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-eqz v2, :cond_5

    .line 350
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->computeAndScheduleNextFrame(Z)V

    .line 352
    :cond_5
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->renderFrame(Landroid/graphics/Canvas;II)Z

    move-result v2

    .line 356
    or-int/2addr v0, v2

    .line 357
    if-eqz v2, :cond_b

    .line 358
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string/jumbo v3, "(%s) Rendered current frame %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-eqz v2, :cond_6

    .line 360
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->computeAndScheduleNextFrame(Z)V

    .line 370
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 371
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v2, :cond_7

    .line 372
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 374
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string/jumbo v2, "(%s) Rendered last known frame %d"

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 378
    :cond_7
    if-nez v0, :cond_8

    .line 380
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 382
    if-eqz v2, :cond_8

    .line 383
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 384
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 385
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string/jumbo v2, "(%s) Rendered preview frame"

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 390
    :cond_8
    if-nez v0, :cond_9

    .line 392
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "(%s) Failed to draw a frame"

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 397
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->drawDebugOverlay(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodEnd()V

    goto/16 :goto_0

    .line 342
    :cond_a
    :try_start_2
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string/jumbo v3, "(%s) Trying again later for pending %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleInvalidatePoll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 399
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodEnd()V

    throw v0

    .line 363
    :cond_b
    :try_start_3
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string/jumbo v3, "(%s) Trying again later for current %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    .line 365
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    .line 366
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleInvalidatePoll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2
.end method

.method public dropCaches()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 588
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "(%s) Dropping caches"

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    .line 592
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    .line 593
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->dropCaches()V

    .line 596
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 163
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 164
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    .line 168
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 203
    const/4 v0, -0x3

    return v0
.end method

.method getScheduledFrameNumber()I
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 510
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 529
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    return v0
.end method

.method isWaitingForDraw()Z
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWaitingForDraw:Z

    return v0
.end method

.method isWaitingForNextFrame()Z
    .locals 4
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 505
    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 208
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mApplyTransformation:Z

    .line 210
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    .line 214
    :cond_0
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    .line 215
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    .line 216
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->dropCaches()V

    .line 217
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 534
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-eqz v1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return v0

    .line 539
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getFrameForTimestampMs(I)I

    move-result v1

    .line 540
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    if-eq v1, v2, :cond_0

    .line 545
    :try_start_0
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    .line 546
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    .line 547
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    const/4 v0, 0x1

    goto :goto_0

    .line 549
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 192
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    .line 193
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 198
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    .line 199
    return-void
.end method

.method public setLogId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 515
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mFrameCount:I

    if-gt v0, v1, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    .line 519
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTask:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    .line 525
    return-void
.end method
