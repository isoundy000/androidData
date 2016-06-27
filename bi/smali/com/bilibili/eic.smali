.class public final Lcom/bilibili/eic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I

.field private static a:Lcom/bilibili/eic; = null

.field private static final a:Ljava/lang/String;

.field private static final b:I = 0xf0

.field private static final c:I = 0xf0

.field private static final d:I = 0x3c0

.field private static final e:I = 0x21c


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/hardware/Camera;

.field private final a:Lcom/bilibili/ehz;

.field private final a:Lcom/bilibili/eia;

.field private final a:Lcom/bilibili/eid;

.field private final a:Z

.field private b:Landroid/graphics/Rect;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    sput v0, Lcom/bilibili/eic;->a:I

    .line 53
    const-class v0, Lcom/bilibili/eic;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/eic;->a:Ljava/lang/String;

    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 48
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean v2, p0, Lcom/bilibili/eic;->a:Z

    .line 79
    iput-object p1, p0, Lcom/bilibili/eic;->a:Landroid/content/Context;

    .line 80
    new-instance v0, Lcom/bilibili/eia;

    invoke-direct {v0, p1}, Lcom/bilibili/eia;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/eic;->a:Lcom/bilibili/eia;

    .line 82
    new-instance v0, Lcom/bilibili/eid;

    iget-object v1, p0, Lcom/bilibili/eic;->a:Lcom/bilibili/eia;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/eid;-><init>(Lcom/bilibili/eia;Z)V

    iput-object v0, p0, Lcom/bilibili/eic;->a:Lcom/bilibili/eid;

    .line 83
    new-instance v0, Lcom/bilibili/ehz;

    invoke-direct {v0}, Lcom/bilibili/ehz;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eic;->a:Lcom/bilibili/ehz;

    .line 84
    return-void
.end method

.method public static a()Lcom/bilibili/eic;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/bilibili/eic;->a:Lcom/bilibili/eic;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/bilibili/eic;->a:Lcom/bilibili/eic;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/bilibili/eic;

    invoke-direct {v0, p0}, Lcom/bilibili/eic;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/eic;->a:Lcom/bilibili/eic;

    .line 95
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 147
    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 149
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 156
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 158
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/bilibili/eic;->a:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized a()Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bilibili/eic;->a:Lcom/bilibili/eia;

    invoke-virtual {v1}, Lcom/bilibili/eia;->b()Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 227
    if-nez v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 229
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/eic;->a:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    .line 230
    iget-object v2, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 233
    iget-object v0, p0, Lcom/bilibili/eic;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 234
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 235
    int-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 237
    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 238
    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 239
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr v2, v1

    invoke-direct {v4, v3, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/bilibili/eic;->a:Landroid/graphics/Rect;

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eic;->a:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([BII)Lcom/bilibili/bhz;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 277
    invoke-virtual {p0}, Lcom/bilibili/eic;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 278
    iget-object v0, p0, Lcom/bilibili/eic;->a:Lcom/bilibili/eia;

    invoke-virtual {v0}, Lcom/bilibili/eia;->b()I

    move-result v0

    .line 279
    iget-object v2, p0, Lcom/bilibili/eic;->a:Lcom/bilibili/eia;

    invoke-virtual {v2}, Lcom/bilibili/eia;->a()Ljava/lang/String;

    move-result-object v2

    .line 280
    packed-switch v0, :pswitch_data_0

    .line 292
    const-string/jumbo v3, "yuv420p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 293
    new-instance v0, Lcom/bilibili/bhz;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bhz;-><init>([BIIIIIIZ)V

    :goto_0
    return-object v0

    .line 287
    :pswitch_0
    new-instance v0, Lcom/bilibili/bhz;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bhz;-><init>([BIIIIIIZ)V

    goto :goto_0

    .line 297
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unsupported picture format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    .line 140
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/eic;->c:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bilibili/eic;->a:Lcom/bilibili/eid;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/eid;->a(Landroid/os/Handler;I)V

    .line 197
    iget-object v0, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/bilibili/eic;->a:Lcom/bilibili/eid;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 202
    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 114
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    .line 115
    iget-object v0, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 121
    iget-boolean v0, p0, Lcom/bilibili/eic;->b:Z

    if-nez v0, :cond_1

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/eic;->b:Z

    .line 123
    iget-object v0, p0, Lcom/bilibili/eic;->a:Lcom/bilibili/eia;

    iget-object v1, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/bilibili/eia;->a(Landroid/hardware/Camera;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eic;->a:Lcom/bilibili/eia;

    iget-object v1, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/bilibili/eia;->b(Landroid/hardware/Camera;)V

    .line 129
    :cond_2
    return-void
.end method

.method public declared-synchronized b()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/eic;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/bilibili/eic;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 251
    iget-object v1, p0, Lcom/bilibili/eic;->a:Lcom/bilibili/eia;

    invoke-virtual {v1}, Lcom/bilibili/eia;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/bilibili/eic;->a:Lcom/bilibili/eia;

    invoke-virtual {v2}, Lcom/bilibili/eia;->b()Landroid/graphics/Point;

    move-result-object v2

    .line 258
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 259
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 260
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 261
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 262
    iput-object v0, p0, Lcom/bilibili/eic;->b:Landroid/graphics/Rect;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eic;->b:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/eic;->c:Z

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/eic;->c:Z

    .line 168
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/eic;->c:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/bilibili/eic;->a:Lcom/bilibili/ehz;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ehz;->a(Landroid/os/Handler;I)V

    .line 214
    iget-object v0, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/bilibili/eic;->a:Lcom/bilibili/ehz;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 216
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/eic;->c:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bilibili/eic;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 179
    iget-object v0, p0, Lcom/bilibili/eic;->a:Lcom/bilibili/eid;

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/eid;->a(Landroid/os/Handler;I)V

    .line 180
    iget-object v0, p0, Lcom/bilibili/eic;->a:Lcom/bilibili/ehz;

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ehz;->a(Landroid/os/Handler;I)V

    .line 181
    iput-boolean v1, p0, Lcom/bilibili/eic;->c:Z

    .line 183
    :cond_0
    return-void
.end method
