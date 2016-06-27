.class public Ltv/danmaku/bili/image2/TileWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/image2/TileWrapper$f;,
        Ltv/danmaku/bili/image2/TileWrapper$g;,
        Ltv/danmaku/bili/image2/TileWrapper$TileImage;,
        Ltv/danmaku/bili/image2/TileWrapper$b;,
        Ltv/danmaku/bili/image2/TileWrapper$c;,
        Ltv/danmaku/bili/image2/TileWrapper$a;,
        Ltv/danmaku/bili/image2/TileWrapper$d;,
        Ltv/danmaku/bili/image2/TileWrapper$e;
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput v0, Ltv/danmaku/bili/image2/TileWrapper;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 967
    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    sget v0, Ltv/danmaku/bili/image2/TileWrapper;->a:I

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x800

    aput v1, v0, v2

    .line 45
    const/16 v1, 0xd33

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 46
    aget v0, v0, v2

    sput v0, Ltv/danmaku/bili/image2/TileWrapper;->a:I

    .line 48
    :cond_0
    sget v0, Ltv/danmaku/bili/image2/TileWrapper;->a:I

    return v0
.end method

.method public static a(Ltv/danmaku/bili/image2/TileWrapper$c;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ltv/danmaku/bili/image2/TileWrapper;->a(Ltv/danmaku/bili/image2/TileWrapper$c;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ltv/danmaku/bili/image2/TileWrapper$c;Z)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 59
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 60
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 61
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 62
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 63
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-static {v0}, Ltv/danmaku/bili/image2/TileWrapper;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 66
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/Rect;Ltv/danmaku/bili/image2/TileWrapper$f;ILtv/danmaku/bili/image2/TileWrapper$c;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 135
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {}, Ltv/danmaku/bili/image2/TileWrapper;->a()I

    move-result v2

    aput v2, v0, v1

    invoke-static {}, Ltv/danmaku/bili/image2/TileWrapper;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v3

    .line 138
    invoke-static {p5}, Ltv/danmaku/bili/image2/TileWrapper;->a(Ltv/danmaku/bili/image2/TileWrapper$c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 139
    if-le p4, v3, :cond_0

    .line 140
    iput p4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 142
    :cond_0
    invoke-static {p0, p1, v0, v1, p5}, Ltv/danmaku/bili/image2/TileWrapper;->a(Ljava/io/InputStream;Ljava/lang/String;[ILandroid/graphics/BitmapFactory$Options;Ltv/danmaku/bili/image2/TileWrapper$c;)Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 145
    new-instance v0, Ltv/danmaku/bili/image2/TileWrapper$g;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/image2/TileWrapper$g;-><init>(Ltv/danmaku/bili/image2/TileWrapper$TileImage;)V

    .line 149
    invoke-virtual {v0, p3, p2}, Ltv/danmaku/bili/image2/TileWrapper$g;->a(Ltv/danmaku/bili/image2/TileWrapper$f;Landroid/graphics/Rect;)V

    .line 152
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;[ILandroid/graphics/BitmapFactory$Options;Ltv/danmaku/bili/image2/TileWrapper$c;)Ltv/danmaku/bili/image2/TileWrapper$TileImage;
    .locals 14

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 85
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v13, v0

    .line 89
    :goto_0
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_1
    return-object v0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v13, v0

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v0, 0x0

    invoke-virtual {v13}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v1

    aput v1, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v13}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v1

    aput v1, v2, v0

    .line 96
    new-instance v9, Ltv/danmaku/bili/image2/TileWrapper$TileImage;

    invoke-direct {v9}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;-><init>()V

    .line 97
    const-string/jumbo v0, "tile-list"

    invoke-virtual {v9, v0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->a(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v9, v0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->a(I)V

    .line 99
    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v9, v0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->b(I)V

    .line 102
    const/4 v0, 0x0

    aget v0, v2, v0

    const/4 v1, 0x0

    aget v1, p2, v1

    div-int v1, v0, v1

    .line 103
    const/4 v0, 0x1

    aget v0, v2, v0

    const/4 v3, 0x1

    aget v3, p2, v3

    div-int/2addr v0, v3

    .line 104
    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x0

    aget v4, p2, v4

    rem-int/2addr v3, v4

    .line 105
    const/4 v4, 0x1

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, p2, v5

    rem-int/2addr v4, v5

    .line 107
    if-eqz v3, :cond_5

    .line 108
    add-int/lit8 v1, v1, 0x1

    move v12, v1

    .line 109
    :goto_2
    if-eqz v4, :cond_4

    .line 110
    add-int/lit8 v0, v0, 0x1

    move v8, v0

    .line 112
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget v1, v2, v1

    div-int/2addr v1, v12

    aput v1, p2, v0

    .line 113
    const/4 v0, 0x1

    const/4 v1, 0x1

    aget v1, v2, v1

    div-int/2addr v1, v8

    aput v1, p2, v0

    .line 115
    const/4 v0, 0x0

    move v11, v0

    :goto_4
    if-ge v11, v8, :cond_3

    .line 116
    const/4 v0, 0x0

    move v10, v0

    :goto_5
    if-ge v10, v12, :cond_2

    .line 117
    const/4 v0, 0x0

    aget v0, p2, v0

    mul-int/2addr v0, v10

    .line 118
    const/4 v1, 0x1

    aget v1, p2, v1

    mul-int/2addr v1, v11

    .line 119
    const/4 v2, 0x0

    aget v2, p2, v2

    add-int/2addr v2, v0

    .line 120
    const/4 v3, 0x1

    aget v3, p2, v3

    add-int/2addr v3, v1

    .line 121
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    new-instance v0, Ltv/danmaku/bili/image2/TileWrapper$b;

    const/4 v1, 0x0

    aget v1, p2, v1

    const/4 v2, 0x1

    aget v2, p2, v2

    const/4 v3, 0x0

    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/image2/TileWrapper$b;-><init>(IIILjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Ltv/danmaku/bili/image2/TileWrapper$c;)V

    .line 125
    invoke-virtual {v0, v13}, Ltv/danmaku/bili/image2/TileWrapper$b;->a(Landroid/graphics/BitmapRegionDecoder;)V

    .line 126
    invoke-virtual {v9, v0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_5

    .line 115
    :cond_2
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_4

    :cond_3
    move-object v0, v9

    .line 130
    goto/16 :goto_1

    :cond_4
    move v8, v0

    goto :goto_3

    :cond_5
    move v12, v1

    goto :goto_2
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 72
    :try_start_0
    const-class v1, Landroid/graphics/BitmapFactory$Options;

    const-string/jumbo v2, "inNativeAlloc"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method
