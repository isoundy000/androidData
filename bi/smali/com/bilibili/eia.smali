.class final Lcom/bilibili/eia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1b

.field private static final a:Ljava/lang/String;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:I = 0x1e


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Landroid/graphics/Point;

.field private b:Landroid/graphics/Point;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/bilibili/eia;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/eia;->a:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/eia;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bilibili/eia;->a:Landroid/content/Context;

    .line 51
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0x1e

    return v0
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 141
    .line 142
    sget-object v1, Lcom/bilibili/eia;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 146
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 150
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double/2addr v8, v6

    double-to-int v0, v8

    .line 151
    int-to-double v8, p1

    sub-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sub-int v5, p1, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v8, v5

    cmpg-double v5, v6, v8

    if-gez v5, :cond_1

    .line 142
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 155
    :goto_2
    return p1

    .line 147
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 55
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    sget-object v0, Lcom/bilibili/eia;->a:Ljava/lang/String;

    const-string/jumbo v1, "Device returned no supported preview sizes; using default"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Parameters contained no preview size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 137
    :goto_0
    return-object v0

    .line 66
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    new-instance v0, Lcom/bilibili/eib;

    invoke-direct {v0}, Lcom/bilibili/eib;-><init>()V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 84
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 87
    :cond_2
    sget-object v0, Lcom/bilibili/eia;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Supported preview sizes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_4

    move v0, v6

    .line 89
    :goto_2
    if-eqz v0, :cond_5

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    move-wide v2, v0

    .line 93
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 94
    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 96
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 97
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 98
    mul-int v0, v1, v4

    const v5, 0x25800

    if-ge v0, v5, :cond_6

    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_4
    move v0, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    move-wide v2, v0

    goto :goto_3

    .line 103
    :cond_6
    if-ge v1, v4, :cond_7

    move v0, v6

    .line 104
    :goto_5
    if-eqz v0, :cond_8

    move v5, v4

    .line 105
    :goto_6
    if-eqz v0, :cond_9

    move v0, v1

    .line 106
    :goto_7
    int-to-double v10, v5

    int-to-double v12, v0

    div-double/2addr v10, v12

    .line 107
    sub-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 108
    const-wide v12, 0x3fc3333333333333L    # 0.15

    cmpl-double v10, v10, v12

    if-lez v10, :cond_a

    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    move v0, v7

    .line 103
    goto :goto_5

    :cond_8
    move v5, v1

    .line 104
    goto :goto_6

    :cond_9
    move v0, v4

    .line 105
    goto :goto_7

    .line 113
    :cond_a
    iget v10, p1, Landroid/graphics/Point;->x:I

    if-ne v5, v10, :cond_3

    iget v5, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v5, :cond_3

    .line 114
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 115
    sget-object v1, Lcom/bilibili/eia;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Found preview size exactly matching screen size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 123
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 124
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 125
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 126
    sget-object v0, Lcom/bilibili/eia;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Using largest suitable preview size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 127
    goto/16 :goto_0

    .line 131
    :cond_c
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Parameters contained no preview size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_d
    new-instance v0, Landroid/graphics/Point;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 136
    sget-object v1, Lcom/bilibili/eia;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "No suitable preview sizes, using default: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    const-string/jumbo v0, "flash-mode"

    const-string/jumbo v1, "off"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    return-void
.end method

.method private b(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 227
    const-string/jumbo v0, "zoom-supported"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    const/16 v1, 0x1b

    .line 234
    const-string/jumbo v0, "max-zoom"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_2

    .line 237
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 238
    if-le v1, v0, :cond_8

    :goto_1
    move v1, v0

    .line 246
    :cond_2
    :goto_2
    const-string/jumbo v0, "taking-picture-zoom-max"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    if-eqz v3, :cond_3

    .line 249
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 250
    if-le v1, v0, :cond_3

    move v1, v0

    .line 258
    :cond_3
    :goto_3
    const-string/jumbo v0, "mot-zoom-values"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    invoke-static {v0, v1}, Lcom/bilibili/eia;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 263
    :cond_4
    const-string/jumbo v4, "mot-zoom-step"

    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 264
    if-eqz v4, :cond_5

    .line 266
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 267
    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 268
    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    .line 269
    rem-int v4, v1, v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v1, v4

    .line 278
    :cond_5
    :goto_4
    if-nez v2, :cond_6

    if-eqz v0, :cond_7

    .line 279
    :cond_6
    const-string/jumbo v0, "zoom"

    int-to-double v4, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_7
    if-eqz v3, :cond_0

    .line 285
    const-string/jumbo v0, "taking-picture-zoom"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    sget-object v0, Lcom/bilibili/eia;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Bad max-zoom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 253
    :catch_1
    move-exception v0

    .line 254
    sget-object v0, Lcom/bilibili/eia;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Bad taking-picture-zoom-max: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 271
    :catch_2
    move-exception v4

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method a()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bilibili/eia;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bilibili/eia;->b:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    iput v1, p0, Lcom/bilibili/eia;->c:I

    .line 168
    const-string/jumbo v1, "preview-format"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/eia;->b:Ljava/lang/String;

    .line 169
    sget-object v1, Lcom/bilibili/eia;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Default preview format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bilibili/eia;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/eia;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v1, p0, Lcom/bilibili/eia;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 171
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/bilibili/eia;->a:Landroid/graphics/Point;

    .line 172
    sget-object v1, Lcom/bilibili/eia;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Screen resolution: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/eia;->a:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v1, p0, Lcom/bilibili/eia;->a:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/bilibili/eia;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eia;->b:Landroid/graphics/Point;

    .line 174
    sget-object v0, Lcom/bilibili/eia;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Camera resolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/eia;->a:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/bilibili/eia;->c:I

    return v0
.end method

.method b()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/bilibili/eia;->a:Landroid/graphics/Point;

    return-object v0
.end method

.method b(Landroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 184
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/bilibili/eia;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Setting preview size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/eia;->b:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v1, p0, Lcom/bilibili/eia;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/bilibili/eia;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 187
    invoke-direct {p0, v0}, Lcom/bilibili/eia;->a(Landroid/hardware/Camera$Parameters;)V

    .line 188
    invoke-direct {p0, v0}, Lcom/bilibili/eia;->b(Landroid/hardware/Camera$Parameters;)V

    .line 189
    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 190
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 191
    return-void
.end method
