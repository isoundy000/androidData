.class public Ltv/danmaku/bili/widget/Banner;
.super Ltv/danmaku/bili/widget/RoundRectFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/Banner$e;,
        Ltv/danmaku/bili/widget/Banner$d;,
        Ltv/danmaku/bili/widget/Banner$c;,
        Ltv/danmaku/bili/widget/Banner$b;,
        Ltv/danmaku/bili/widget/Banner$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x2710

.field static final a:[I

.field private static final b:I = 0x6e

.field private static final c:I = 0x7d0

.field private static final d:I = 0x1770


# instance fields
.field private a:F

.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Landroid/view/View;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/widget/Banner$a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/widget/Banner$c;

.field private a:Ltv/danmaku/bili/widget/Banner$d;

.field private a:Ltv/danmaku/bili/widget/Banner$e;

.field private a:Ltv/danmaku/bili/widget/BannerIndicator;

.field private b:F

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01000a

    aput v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/widget/Banner;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ljava/util/List;

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/Banner;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ljava/util/List;

    .line 51
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/Banner;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ljava/util/List;

    .line 41
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/Banner;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/Banner;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/Banner;)Ltv/danmaku/bili/widget/Banner$d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$d;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 55
    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/support/v4/view/ViewPager;

    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f0f00a1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setId(I)V

    .line 57
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ltv/danmaku/bili/widget/Banner;->e:I

    .line 58
    sget-object v0, Ltv/danmaku/bili/widget/Banner;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    iget v2, p0, Ltv/danmaku/bili/widget/Banner;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/Banner;->e:I

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Ltv/danmaku/bili/widget/Banner;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 63
    new-instance v0, Ltv/danmaku/bili/widget/BannerIndicator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltv/danmaku/bili/widget/BannerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/BannerIndicator;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/os/Handler;

    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/BannerIndicator;->getCurrentPage()I

    move-result v0

    .line 151
    if-gez v0, :cond_0

    .line 152
    add-int/lit16 v0, v0, 0x2710

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/Banner;->setCurrentItem(I)V

    .line 154
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ltv/danmaku/bili/widget/Banner$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BannerIndicator;->setRealSize(I)V

    .line 262
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$c;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$c;

    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/Banner$c;->a(Ljava/util/List;)V

    .line 264
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner$c;->notifyDataSetChanged()V

    .line 267
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/Banner$c;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 160
    iput-object p1, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$c;

    .line 161
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BannerIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 162
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/Banner$d;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$d;

    .line 85
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$c;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$c;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/Banner$c;->a(Ltv/danmaku/bili/widget/Banner$d;)V

    .line 87
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/Banner$e;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$e;

    .line 81
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v1, 0x6e

    .line 196
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 198
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/16 v1, 0x6e

    .line 201
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 202
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 203
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 184
    :pswitch_0
    iput v3, p0, Ltv/danmaku/bili/widget/Banner;->a:F

    .line 185
    iput v3, p0, Ltv/danmaku/bili/widget/Banner;->b:F

    .line 188
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 169
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/Banner;->a:F

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/Banner;->b:F

    goto :goto_0

    .line 173
    :pswitch_2
    iget v2, p0, Ltv/danmaku/bili/widget/Banner;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 174
    iget v2, p0, Ltv/danmaku/bili/widget/Banner;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 175
    iget v3, p0, Ltv/danmaku/bili/widget/Banner;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 176
    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    cmpg-float v2, v3, v5

    if-gez v2, :cond_1

    .line 177
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/Banner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$c;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/Banner;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 179
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/Banner;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$c;

    invoke-virtual {v3}, Ltv/danmaku/bili/widget/Banner$c;->getCount()I

    move-result v3

    if-le v3, v0, :cond_2

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/16 v1, 0x6e

    .line 227
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 229
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/BannerIndicator;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 231
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/Banner;->a()V

    .line 236
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 233
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->onDetachedFromWindow()V

    .line 212
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->onFinishInflate()V

    .line 71
    const v0, 0x7f0f02c6

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/Banner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/view/View;

    .line 72
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 4

    .prologue
    const/16 v1, 0x6e

    .line 252
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/BannerIndicator;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 254
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 256
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$c;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$e;

    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$c;

    invoke-virtual {v1, p1}, Ltv/danmaku/bili/widget/Banner$c;->a(I)Ltv/danmaku/bili/widget/Banner$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/bili/widget/Banner$e;->b(Ltv/danmaku/bili/widget/Banner$a;)V

    .line 248
    :cond_0
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 217
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->onScreenStateChanged(I)V

    .line 218
    if-nez p1, :cond_0

    .line 219
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/Banner;->b()V

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 7

    .prologue
    const/4 v2, -0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 97
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/Banner$a;

    .line 99
    invoke-interface {v0, p0}, Ltv/danmaku/bili/widget/Banner$a;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 100
    iget-object v2, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/view/View;

    if-eq v2, v1, :cond_2

    .line 101
    iput-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/view/View;

    .line 102
    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/view/View;

    new-instance v2, Lcom/bilibili/evw;

    invoke-direct {v2, p0}, Lcom/bilibili/evw;-><init>(Ltv/danmaku/bili/widget/Banner;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/Banner;->addView(Landroid/view/View;)V

    .line 114
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/Banner;->d()V

    .line 115
    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$e;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$e;

    invoke-interface {v1, v0}, Ltv/danmaku/bili/widget/Banner$e;->b(Ltv/danmaku/bili/widget/Banner$a;)V

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$c;

    if-nez v0, :cond_4

    .line 122
    new-instance v0, Ltv/danmaku/bili/widget/Banner$c;

    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/Banner$c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$c;

    .line 123
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$c;

    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$d;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/Banner$c;->a(Ltv/danmaku/bili/widget/Banner$d;)V

    .line 124
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/Banner$c;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 125
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BannerIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 126
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/Banner;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BannerIndicator;->setRealSize(I)V

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 129
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 131
    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 132
    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/Banner;->removeViewInLayout(Landroid/view/View;)V

    .line 133
    const/4 v1, 0x0

    iput-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/view/View;

    .line 137
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Landroid/support/v4/view/ViewPager;

    invoke-super {p0, v1, v5, v0, v6}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 138
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    iget v1, p0, Ltv/danmaku/bili/widget/Banner;->e:I

    .line 141
    iget-object v2, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {v2, v1, v3, v1, v4}, Ltv/danmaku/bili/widget/BannerIndicator;->setPadding(IIII)V

    .line 142
    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-super {p0, v1, v5, v0, v6}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 143
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/Banner;->requestLayout()V

    .line 144
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/Banner;->invalidate()V

    .line 146
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/BannerIndicator;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 135
    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1
.end method
