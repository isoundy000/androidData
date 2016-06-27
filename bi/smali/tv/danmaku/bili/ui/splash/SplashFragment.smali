.class public Ltv/danmaku/bili/ui/splash/SplashFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:I = 0x1

.field private static final a:J = 0x3e8L

.field private static final a:Ljava/lang/String; = "SplashFragment"

.field private static final b:I = 0x2

.field private static final b:J = 0x7d0L

.field private static final b:Ljava/lang/String; = "-1"

.field private static final c:J = 0x2710L

.field private static final c:Ljava/lang/String; = "splash/ic_splash_default.png"

.field private static final d:Ljava/lang/String; = "splash/ic_splash_copy.png"

.field private static final e:Ljava/lang/String; = "splash/ic_splash_happybirthday.png"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Z

.field private b:Landroid/view/View$OnClickListener;

.field mRootView:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a3
        }
    .end annotation
.end field

.field mSkipBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f025c
        }
    .end annotation
.end field

.field mSkipLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f025b
        }
    .end annotation
.end field

.field public mSplashIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f025a
        }
    .end annotation
.end field

.field public mSplashView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0259
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->a:Landroid/os/Handler;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->a:Z

    .line 322
    new-instance v0, Lcom/bilibili/ekp;

    invoke-direct {v0, p0}, Lcom/bilibili/ekp;-><init>(Ltv/danmaku/bili/ui/splash/SplashFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->a:Landroid/view/View$OnClickListener;

    .line 335
    new-instance v0, Lcom/bilibili/ekq;

    invoke-direct {v0, p0}, Lcom/bilibili/ekq;-><init>(Ltv/danmaku/bili/ui/splash/SplashFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->mRootView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 294
    :goto_0
    return-object v0

    .line 286
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    .line 287
    div-int/lit8 v2, v1, 0x2

    .line 288
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 289
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    const/16 v1, 0x51

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 291
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 292
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a()Lcom/bilibili/ado;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "splash/ic_splash_happybirthday.png"

    invoke-static {v0, v1}, Lcom/bilibili/ekz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ekv;

    invoke-direct {v1, p0}, Lcom/bilibili/ekv;-><init>(Ltv/danmaku/bili/ui/splash/SplashFragment;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bilibili/api/BiliSplash;)Lcom/bilibili/ado;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/BiliSplash;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p1, Lcom/bilibili/api/BiliSplash;->mImageUrl:Ljava/lang/String;

    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashFragment;->a(Ljava/lang/String;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ekt;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/ekt;-><init>(Ltv/danmaku/bili/ui/splash/SplashFragment;Lcom/bilibili/api/BiliSplash;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->b(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lcom/bilibili/eku;

    invoke-direct {v0, p0}, Lcom/bilibili/eku;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/splash/SplashFragment;)Lcom/bilibili/ado;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/SplashFragment;->b()Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/splash/SplashFragment;Lcom/bilibili/api/BiliSplash;)Lcom/bilibili/ado;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/SplashFragment;->a(Lcom/bilibili/api/BiliSplash;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->a:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/SplashFragment;->b(J)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/SplashFragment;->c(J)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 253
    if-nez p1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ekz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 257
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "navigation_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 259
    if-lez v1, :cond_0

    .line 260
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method private a(Lcom/bilibili/api/BiliSplash;)V
    .locals 2

    .prologue
    .line 266
    if-nez p1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/api/BiliSplash;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->mSkipLayout:Landroid/view/View;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/SplashFragment;->a(Landroid/view/View;)V

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->a:Z

    .line 271
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->mSkipLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->mSkipLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->mSkipLayout:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/api/BiliSplash;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/SplashFragment;->a()Landroid/view/View;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/splash/SplashFragment;J)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/SplashFragment;->a(J)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/splash/SplashFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/SplashFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/splash/SplashFragment;Lcom/bilibili/api/BiliSplash;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/SplashFragment;->a(Lcom/bilibili/api/BiliSplash;)V

    return-void
.end method

.method private b()Lcom/bilibili/ado;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lcom/bilibili/ekx;

    invoke-direct {v0, p0}, Lcom/bilibili/ekx;-><init>(Ltv/danmaku/bili/ui/splash/SplashFragment;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ekw;

    invoke-direct {v1, p0}, Lcom/bilibili/ekw;-><init>(Ltv/danmaku/bili/ui/splash/SplashFragment;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/splash/SplashFragment;)Lcom/bilibili/ado;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/SplashFragment;->a()Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method private b(J)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    .line 298
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->mSkipBtn:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 299
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->mSkipBtn:Landroid/widget/TextView;

    const v5, 0x7f080653

    new-array v6, v1, [Ljava/lang/Object;

    div-long v8, p1, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {p0, v5, v6}, Ltv/danmaku/bili/ui/splash/SplashFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    sub-long v4, p1, v2

    .line 301
    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    move v0, v1

    .line 302
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    .line 303
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    iput v1, v6, Landroid/os/Message;->what:I

    .line 304
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 305
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0xc8

    :goto_1
    invoke-virtual {v4, v6, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 307
    :cond_2
    return-void

    .line 304
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 305
    goto :goto_1
.end method

.method private b(Lcom/bilibili/api/BiliSplash;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 314
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 315
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 316
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 317
    iput v2, v0, Landroid/os/Message;->what:I

    .line 318
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 320
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/splash/SplashFragment;Lcom/bilibili/api/BiliSplash;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/SplashFragment;->b(Lcom/bilibili/api/BiliSplash;)V

    return-void
.end method

.method private c()Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/api/BiliSplash;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lcom/bilibili/eky;

    invoke-direct {v0, p0}, Lcom/bilibili/eky;-><init>(Ltv/danmaku/bili/ui/splash/SplashFragment;)V

    .line 249
    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 311
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 151
    :cond_0
    :goto_0
    return v2

    .line 139
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/splash/SplashFragment;->b(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 143
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/SplashFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/BiliSplash;

    .line 147
    check-cast v1, Ltv/danmaku/bili/ui/splash/SplashActivity;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/bilibili/api/BiliSplash;->mUri:Landroid/net/Uri;

    goto :goto_2

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0400a3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroyView()V

    .line 131
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 86
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 87
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/SplashFragment;->c()Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/eks;

    invoke-direct {v1, p0}, Lcom/bilibili/eks;-><init>(Ltv/danmaku/bili/ui/splash/SplashFragment;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ado;->b(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ekr;

    invoke-direct {v1, p0}, Lcom/bilibili/ekr;-><init>(Ltv/danmaku/bili/ui/splash/SplashFragment;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/eko;

    invoke-direct {v1, p0}, Lcom/bilibili/eko;-><init>(Ltv/danmaku/bili/ui/splash/SplashFragment;)V

    sget-object v2, Lcom/bilibili/ado;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 118
    return-void
.end method
