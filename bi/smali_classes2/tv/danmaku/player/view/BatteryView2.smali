.class public Ltv/danmaku/player/view/BatteryView2;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final a:I

.field a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Z

.field private final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Ltv/danmaku/player/view/BatteryView2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/player/view/BatteryView2;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    const/16 v0, 0xf

    iput v0, p0, Ltv/danmaku/player/view/BatteryView2;->a:I

    .line 29
    invoke-virtual {p0}, Ltv/danmaku/player/view/BatteryView2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$e;->videoplay__video_title_text_new:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/player/view/BatteryView2;->b:I

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/player/view/BatteryView2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/16 v0, 0xf

    iput v0, p0, Ltv/danmaku/player/view/BatteryView2;->a:I

    .line 29
    invoke-virtual {p0}, Ltv/danmaku/player/view/BatteryView2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$e;->videoplay__video_title_text_new:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/player/view/BatteryView2;->b:I

    .line 38
    invoke-direct {p0, p1, p2}, Ltv/danmaku/player/view/BatteryView2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/16 v0, 0xf

    iput v0, p0, Ltv/danmaku/player/view/BatteryView2;->a:I

    .line 29
    invoke-virtual {p0}, Ltv/danmaku/player/view/BatteryView2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$e;->videoplay__video_title_text_new:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/player/view/BatteryView2;->b:I

    .line 43
    invoke-direct {p0, p1, p2}, Ltv/danmaku/player/view/BatteryView2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/danmaku/player/view/BatteryView2;->a:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltv/danmaku/player/view/BatteryView2;->a:Landroid/graphics/Rect;

    .line 49
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    if-nez p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const-string/jumbo v0, "level"

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 103
    const-string/jumbo v0, "plugged"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 104
    :goto_1
    sget-object v4, Ltv/danmaku/player/view/BatteryView2;->a:Ljava/lang/String;

    const-string/jumbo v5, "battery %d, plugged %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iput-boolean v0, p0, Ltv/danmaku/player/view/BatteryView2;->a:Z

    .line 107
    iget-boolean v0, p0, Ltv/danmaku/player/view/BatteryView2;->a:Z

    if-eqz v0, :cond_5

    .line 108
    sget v2, Lcom/bilibili/fbe$g;->player_battery_charging_icon:I

    .line 113
    :cond_2
    :goto_2
    invoke-super {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    sget v0, Lcom/bilibili/fbe$g;->player_battery_red_icon:I

    if-eq v2, v0, :cond_3

    .line 115
    invoke-virtual {p0}, Ltv/danmaku/player/view/BatteryView2;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    iget v1, p0, Ltv/danmaku/player/view/BatteryView2;->b:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120
    :cond_3
    iget v0, p0, Ltv/danmaku/player/view/BatteryView2;->c:I

    if-eq v0, v3, :cond_0

    .line 121
    iput v3, p0, Ltv/danmaku/player/view/BatteryView2;->c:I

    .line 122
    invoke-virtual {p0}, Ltv/danmaku/player/view/BatteryView2;->invalidate()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 103
    goto :goto_1

    .line 109
    :cond_5
    if-eqz v3, :cond_6

    if-lt v3, v8, :cond_7

    .line 110
    :cond_6
    sget v2, Lcom/bilibili/fbe$g;->player_battery_icon:I

    goto :goto_2

    .line 111
    :cond_7
    if-ge v3, v8, :cond_2

    .line 112
    sget v2, Lcom/bilibili/fbe$g;->player_battery_red_icon:I

    goto :goto_2
.end method

.method public static synthetic a(Ltv/danmaku/player/view/BatteryView2;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ltv/danmaku/player/view/BatteryView2;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 54
    new-instance v0, Lcom/bilibili/fjh;

    invoke-direct {v0, p0}, Lcom/bilibili/fjh;-><init>(Ltv/danmaku/player/view/BatteryView2;)V

    iput-object v0, p0, Ltv/danmaku/player/view/BatteryView2;->a:Landroid/content/BroadcastReceiver;

    .line 60
    sget-object v0, Ltv/danmaku/player/view/BatteryView2;->a:Ljava/lang/String;

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ltv/danmaku/player/view/BatteryView2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/player/view/BatteryView2;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ltv/danmaku/player/view/BatteryView2;->a(Landroid/content/Intent;)V

    .line 64
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Ltv/danmaku/player/view/BatteryView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    iget-object v1, p0, Ltv/danmaku/player/view/BatteryView2;->a:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Ltv/danmaku/player/view/BatteryView2;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/player/view/BatteryView2;->a:Landroid/content/BroadcastReceiver;

    .line 73
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 74
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 77
    iget v0, p0, Ltv/danmaku/player/view/BatteryView2;->c:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/player/view/BatteryView2;->a:Z

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/player/view/BatteryView2;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Ltv/danmaku/player/view/BatteryView2;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v0, v2}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 84
    iget v0, p0, Ltv/danmaku/player/view/BatteryView2;->c:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x64

    .line 85
    add-int/lit8 v3, v2, 0x2

    if-ge v0, v3, :cond_2

    add-int/lit8 v0, v2, 0x2

    .line 86
    :cond_2
    iget-object v3, p0, Ltv/danmaku/player/view/BatteryView2;->a:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    sget-object v0, Ltv/danmaku/player/view/BatteryView2;->a:Ljava/lang/String;

    const-string/jumbo v1, "level bounds::%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ltv/danmaku/player/view/BatteryView2;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    iget-object v1, p0, Ltv/danmaku/player/view/BatteryView2;->a:Landroid/graphics/Paint;

    iget v0, p0, Ltv/danmaku/player/view/BatteryView2;->c:I

    const/16 v2, 0xf

    if-ge v0, v2, :cond_3

    const v0, -0x68b93

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    invoke-virtual {p0}, Ltv/danmaku/player/view/BatteryView2;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 92
    iget-object v1, p0, Ltv/danmaku/player/view/BatteryView2;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Ltv/danmaku/player/view/BatteryView2;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 88
    :cond_3
    iget v0, p0, Ltv/danmaku/player/view/BatteryView2;->b:I

    goto :goto_1
.end method
