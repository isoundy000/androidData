.class public Lcom/bilibili/fnj;
.super Ltv/danmaku/playernew/BasePlayerAdapter;
.source "SourceFile"


# static fields
.field public static final a:I = 0x4c4cd0

.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x2


# instance fields
.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/bilibili/fnj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fnj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;-><init>()V

    .line 31
    new-instance v0, Lcom/bilibili/fnk;

    invoke-direct {v0, p0}, Lcom/bilibili/fnk;-><init>(Lcom/bilibili/fnj;)V

    iput-object v0, p0, Lcom/bilibili/fnj;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/fnj;Ltv/danmaku/context/PlayerCodecConfig;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/fnj;->b(Ltv/danmaku/context/PlayerCodecConfig;)V

    return-void
.end method

.method private b(Ltv/danmaku/context/PlayerCodecConfig;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    .line 92
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->TENCENT_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iget-object v3, p1, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v0, v3}, Ltv/danmaku/context/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/fnj;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    iput-boolean v1, v0, Ltv/danmaku/context/PlayerParams;->g:Z

    .line 95
    invoke-virtual {p0}, Lcom/bilibili/fnj;->a()Lcom/bilibili/fae;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/fnj;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Ltv/danmaku/context/PlayerStrategy;->a(Lcom/bilibili/fae;Landroid/content/Context;)Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/bilibili/fml;->a()Lcom/bilibili/fml;

    move-result-object v3

    sget-object v4, Lcom/bilibili/fnj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "try "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v6}, Ltv/danmaku/context/PlayerCodecConfig$Player;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/fml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput v2, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:I

    .line 98
    invoke-virtual {p0, v0}, Lcom/bilibili/fnj;->a(Ltv/danmaku/context/PlayerCodecConfig;)V

    move v0, v1

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/fnj;->a()Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v3

    .line 109
    sget-object v4, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iget-object v3, v3, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v4, v3}, Ltv/danmaku/context/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->CodecConfigChanged:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bilibili/fnj;->a()Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fnj;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 112
    const-string/jumbo v0, "player is None, try finish!"

    .line 113
    invoke-static {}, Lcom/bilibili/fml;->a()Lcom/bilibili/fml;

    move-result-object v1

    sget-object v2, Lcom/bilibili/fnj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/fml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v1, Lcom/bilibili/fnj;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    :goto_1
    return-void

    .line 99
    :cond_1
    iget v0, p1, Ltv/danmaku/context/PlayerCodecConfig;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ltv/danmaku/context/PlayerCodecConfig;->a:I

    iget v3, p1, Ltv/danmaku/context/PlayerCodecConfig;->b:I

    if-lt v0, v3, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/fnj;->a()Lcom/bilibili/fae;

    move-result-object v0

    invoke-static {v0, p1}, Ltv/danmaku/context/PlayerStrategy;->a(Lcom/bilibili/fae;Ltv/danmaku/context/PlayerCodecConfig;)Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/bilibili/fml;->a()Lcom/bilibili/fml;

    move-result-object v3

    sget-object v4, Lcom/bilibili/fnj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "try "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v6}, Ltv/danmaku/context/PlayerCodecConfig$Player;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/fml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput v2, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:I

    .line 103
    invoke-virtual {p0, v0}, Lcom/bilibili/fnj;->a(Ltv/danmaku/context/PlayerCodecConfig;)V

    move v0, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lcom/bilibili/fml;->a()Lcom/bilibili/fml;

    move-result-object v0

    sget-object v3, Lcom/bilibili/fnj;->a:Ljava/lang/String;

    const-string/jumbo v4, "retry %s %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p1, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v6}, Ltv/danmaku/context/PlayerCodecConfig$Player;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p1, Ltv/danmaku/context/PlayerCodecConfig;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v3, v4, v5}, Lcom/bilibili/fml;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/bilibili/fnj;->a:Ljava/lang/String;

    const-string/jumbo v3, "retry %s %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v5}, Ltv/danmaku/context/PlayerCodecConfig$Player;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p1, Ltv/danmaku/context/PlayerCodecConfig;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    goto/16 :goto_0

    .line 118
    :cond_3
    sget-object v3, Ltv/danmaku/playernew/IEventMonitor$EventType;->CodecConfigChanged:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bilibili/fnj;->a()Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/bilibili/fnj;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0, v8}, Lcom/bilibili/fnj;->a(Lcom/bilibili/fil;)Z

    .line 120
    invoke-virtual {p0}, Lcom/bilibili/fnj;->b()Lcom/bilibili/fil;

    move-result-object v1

    .line 121
    invoke-virtual {p0, v1}, Lcom/bilibili/fnj;->a(Lcom/bilibili/fil;)Z

    .line 122
    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {p0}, Lcom/bilibili/fnj;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/bilibili/fnj;->a(Landroid/content/Context;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 127
    :goto_2
    iget v0, p0, Lcom/bilibili/fnj;->c:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 128
    iget v0, p0, Lcom/bilibili/fnj;->c:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fnj;->b(I)V

    goto/16 :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/fnj;->r()V

    goto :goto_2
.end method

.method private h()V
    .locals 6

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/fnj;->a()Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    .line 77
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s\u64ad\u653e\u5931\u8d25%d,\u5c1d\u8bd5\u5207\u6362\u64ad\u653e\u5668"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v5}, Ltv/danmaku/context/PlayerCodecConfig$Player;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {}, Lcom/bilibili/fml;->a()Lcom/bilibili/fml;

    move-result-object v2

    sget-object v3, Lcom/bilibili/fnj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/bilibili/fml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    sget-object v1, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v0, v1}, Ltv/danmaku/context/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bilibili/fnj;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/fnj;->a(Ljava/lang/Runnable;)V

    .line 84
    iget-object v0, p0, Lcom/bilibili/fnj;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/fnj;->a(Ljava/lang/Runnable;J)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/bilibili/fml;->a()Lcom/bilibili/fml;

    move-result-object v0

    sget-object v1, Lcom/bilibili/fnj;->a:Ljava/lang/String;

    const-string/jumbo v2, "Player.NONE -> \u64ad\u653e\u5668\u91cd\u8bd5\u7ed3\u675f"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fml;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fnj;->a:Z

    .line 51
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()V

    .line 52
    return-void
.end method

.method protected a(Ltv/danmaku/context/PlayerCodecConfig;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput v0, p1, Ltv/danmaku/context/PlayerCodecConfig;->a:I

    .line 44
    const/4 v0, 0x2

    iput v0, p1, Ltv/danmaku/context/PlayerCodecConfig;->b:I

    .line 45
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/context/PlayerCodecConfig;)V

    .line 46
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fnj;->a:Z

    .line 57
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->b()V

    .line 58
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 4

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/bilibili/fnj;->a:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fnj;->c()I

    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    iput v0, p0, Lcom/bilibili/fnj;->c:I

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fnj;->a()Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/bilibili/fml;->a()Lcom/bilibili/fml;

    move-result-object v1

    sget-object v2, Lcom/bilibili/fnj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerCodecConfig$Player;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " error:("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/fml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/bilibili/fnj;->h()V

    .line 72
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v0

    goto :goto_0
.end method
