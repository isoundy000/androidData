.class public Ltv/danmaku/bili/utils/device/CpuId$a;
.super Ltv/danmaku/bili/utils/device/CpuId$b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/utils/device/CpuId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field protected static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I = 0x41

.field protected static b:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I = 0x51

.field public static final d:I = 0x69

.field public static final e:I = 0x56

.field public static final f:I = 0xb36

.field public static final g:I = 0xb56

.field public static final h:I = 0xb76

.field public static final i:I = 0xc05

.field public static final j:I = 0xc07

.field public static final k:I = 0xc08

.field public static final l:I = 0xc09

.field public static final m:I = 0xc0f

.field public static final n:I = 0xd03

.field public static final o:I = 0xd07

.field public static final p:I = 0xc14

.field public static final q:I = 0xc15

.field public static final r:I = 0xc20

.field public static final s:I = 0xc21

.field public static final t:I = 0xc23

.field public static final u:I = 0xc24

.field private static final y:I = 0x1000


# instance fields
.field protected a:I

.field protected a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 213
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:Ljava/util/Map;

    .line 215
    :cond_0
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$a;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$a;->b:Ljava/util/Map;

    .line 217
    :cond_1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ltv/danmaku/bili/utils/device/CpuId$b;-><init>()V

    .line 220
    iput p1, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    .line 221
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 224
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    sparse-switch p0, :sswitch_data_0

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 277
    :sswitch_0
    const-string/jumbo v0, "ARM"

    goto :goto_0

    .line 279
    :sswitch_1
    const-string/jumbo v0, "Qualcomm"

    goto :goto_0

    .line 281
    :sswitch_2
    const-string/jumbo v0, "Intel"

    goto :goto_0

    .line 283
    :sswitch_3
    const-string/jumbo v0, "Marvell"

    goto :goto_0

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x51 -> :sswitch_1
        0x56 -> :sswitch_3
        0x69 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    const/16 v0, 0x51

    if-ne p0, v0, :cond_0

    .line 305
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$a;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Ltv/danmaku/bili/utils/device/CpuId$a;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Ltv/danmaku/bili/utils/device/CpuId$a;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 265
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    if-nez v0, :cond_0

    .line 268
    const-string/jumbo v0, "?"

    .line 271
    :goto_0
    return-object v0

    .line 269
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 271
    :cond_1
    const-string/jumbo v0, "?"

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 313
    const/16 v0, 0x10

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->f(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 3

    .prologue
    .line 323
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/CpuId$a;->a(I)I

    move-result v0

    .line 324
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/CpuId$a;->d(I)I

    move-result v1

    .line 325
    const/16 v2, 0x51

    if-ne v0, v2, :cond_0

    and-int/lit16 v0, v1, 0xfc0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 232
    const/high16 v0, 0xf00000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 291
    sparse-switch p0, :sswitch_data_0

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 293
    :sswitch_0
    const-string/jumbo v0, "ARMv7"

    goto :goto_0

    .line 295
    :sswitch_1
    const-string/jumbo v0, "ARMv6-M"

    goto :goto_0

    .line 297
    :sswitch_2
    const-string/jumbo v0, "ARMv6"

    goto :goto_0

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 317
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->a()Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->ARM64:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 5

    .prologue
    .line 333
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/CpuId$a;->a(I)I

    move-result v0

    .line 334
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/CpuId$a;->b(I)I

    move-result v1

    .line 335
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/CpuId$a;->d(I)I

    move-result v2

    .line 336
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/CpuId$a;->e(I)I

    move-result v3

    .line 337
    const/16 v4, 0x51

    if-ne v0, v4, :cond_0

    if-nez v1, :cond_0

    const/16 v0, 0x4d

    if-ne v2, v0, :cond_0

    if-ltz v3, :cond_0

    const/4 v0, 0x2

    if-gt v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 240
    const/high16 v0, 0xf0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public static c(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 346
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/CpuId$a;->a(I)I

    move-result v1

    .line 347
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/CpuId$a;->b(I)I

    move-result v2

    .line 348
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/CpuId$a;->d(I)I

    move-result v3

    .line 349
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/CpuId$a;->e(I)I

    move-result v4

    .line 350
    const/16 v5, 0x51

    if-ne v1, v5, :cond_2

    if-nez v2, :cond_0

    const/16 v1, 0x6f

    if-ne v3, v1, :cond_0

    if-ltz v4, :cond_0

    const/4 v1, 0x2

    if-le v4, v1, :cond_1

    :cond_0
    if-ne v2, v0, :cond_2

    const/16 v1, 0x4d

    if-ne v3, v1, :cond_2

    if-ltz v4, :cond_2

    const/4 v1, 0x4

    if-gt v4, v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 248
    const v0, 0xfff0

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static d(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 360
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/CpuId$a;->a(I)I

    move-result v1

    .line 361
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/CpuId$a;->b(I)I

    move-result v2

    .line 362
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/CpuId$a;->d(I)I

    move-result v3

    .line 363
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/CpuId$a;->e(I)I

    move-result v4

    .line 364
    const/16 v5, 0x51

    if-ne v1, v5, :cond_3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    const/16 v1, 0x4d

    if-ne v3, v1, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    if-ne v2, v0, :cond_1

    const/16 v1, 0x6f

    if-ne v3, v1, :cond_1

    if-ltz v4, :cond_1

    if-le v4, v0, :cond_2

    :cond_1
    if-nez v2, :cond_3

    const/16 v1, 0x5d0

    if-ne v3, v1, :cond_3

    if-nez v4, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 256
    and-int/lit8 v0, p0, 0xf

    return v0
.end method

.method public static e(I)Z
    .locals 2

    .prologue
    .line 375
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/CpuId$a;->a(I)I

    move-result v0

    .line 376
    const/16 v1, 0x51

    if-ne v0, v1, :cond_0

    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId$a;->f()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->a(I)I

    move-result v0

    return v0
.end method

.method public a()Ltv/danmaku/bili/utils/device/CpuId$ID;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/16 v8, 0x6f

    const/16 v7, 0x4d

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 420
    iget v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->a(I)I

    move-result v0

    .line 421
    iget v1, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v1}, Ltv/danmaku/bili/utils/device/CpuId$a;->b(I)I

    move-result v1

    .line 422
    iget v2, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v2}, Ltv/danmaku/bili/utils/device/CpuId$a;->d(I)I

    move-result v2

    .line 423
    iget v3, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v3}, Ltv/danmaku/bili/utils/device/CpuId$a;->e(I)I

    move-result v3

    .line 424
    const/16 v4, 0x51

    if-ne v0, v4, :cond_8

    .line 425
    if-nez v1, :cond_1

    const/16 v0, 0x2d

    if-ne v2, v0, :cond_1

    if-eqz v3, :cond_0

    if-eq v3, v6, :cond_0

    if-ne v3, v9, :cond_1

    .line 428
    :cond_0
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8X60:Ltv/danmaku/bili/utils/device/CpuId$ID;

    .line 446
    :goto_0
    return-object v0

    .line 429
    :cond_1
    if-nez v1, :cond_2

    if-ne v2, v7, :cond_2

    if-ltz v3, :cond_2

    if-gt v3, v6, :cond_2

    .line 431
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8960:Ltv/danmaku/bili/utils/device/CpuId$ID;

    goto :goto_0

    .line 432
    :cond_2
    if-ne v1, v5, :cond_3

    if-ne v2, v7, :cond_3

    if-nez v3, :cond_3

    .line 433
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8960:Ltv/danmaku/bili/utils/device/CpuId$ID;

    goto :goto_0

    .line 434
    :cond_3
    if-ne v1, v6, :cond_4

    if-ne v2, v7, :cond_4

    if-nez v3, :cond_4

    .line 435
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8960:Ltv/danmaku/bili/utils/device/CpuId$ID;

    goto :goto_0

    .line 436
    :cond_4
    if-ne v1, v9, :cond_5

    if-ne v2, v7, :cond_5

    if-ne v3, v5, :cond_5

    .line 437
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8930:Ltv/danmaku/bili/utils/device/CpuId$ID;

    goto :goto_0

    .line 438
    :cond_5
    if-nez v1, :cond_6

    if-ne v2, v8, :cond_6

    if-nez v3, :cond_6

    .line 439
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8064:Ltv/danmaku/bili/utils/device/CpuId$ID;

    goto :goto_0

    .line 440
    :cond_6
    if-ne v1, v5, :cond_7

    if-ne v2, v8, :cond_7

    if-ltz v3, :cond_7

    if-gt v3, v5, :cond_7

    .line 442
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8974:Ltv/danmaku/bili/utils/device/CpuId$ID;

    goto :goto_0

    .line 443
    :cond_7
    if-ne v1, v6, :cond_8

    if-ne v2, v8, :cond_8

    if-nez v3, :cond_8

    .line 444
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8974:Ltv/danmaku/bili/utils/device/CpuId$ID;

    goto :goto_0

    .line 446
    :cond_8
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->Unknown:Ltv/danmaku/bili/utils/device/CpuId$ID;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->b(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->c(I)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->a(I)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->d(I)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->b(I)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->e(I)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->c(I)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->d(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->e(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 385
    iget-object v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 386
    iget v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->a(I)I

    move-result v0

    .line 387
    iget v1, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v1}, Ltv/danmaku/bili/utils/device/CpuId$a;->b(I)I

    move-result v1

    .line 388
    iget v2, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v2}, Ltv/danmaku/bili/utils/device/CpuId$a;->d(I)I

    move-result v2

    .line 389
    iget v3, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v3}, Ltv/danmaku/bili/utils/device/CpuId$a;->e(I)I

    move-result v3

    .line 390
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 391
    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 393
    const/16 v5, 0x41

    if-ne v0, v5, :cond_2

    .line 394
    invoke-static {v0, v2}, Ltv/danmaku/bili/utils/device/CpuId$a;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 395
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 396
    const/16 v0, 0x72

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 397
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 398
    const/16 v0, 0x70

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 399
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 413
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:Ljava/lang/String;

    .line 415
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:Ljava/lang/String;

    return-object v0

    .line 400
    :cond_2
    const/16 v1, 0x51

    if-ne v0, v1, :cond_0

    .line 401
    iget v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    const-string/jumbo v0, "KraitV3"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 403
    :cond_3
    iget v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 404
    const-string/jumbo v0, "KraitV2"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 405
    :cond_4
    iget v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 406
    const-string/jumbo v0, "KraitV1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 407
    :cond_5
    iget v0, p0, Ltv/danmaku/bili/utils/device/CpuId$a;->a:I

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 408
    const-string/jumbo v0, "Krait"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 410
    :cond_6
    const-string/jumbo v0, "Unknown"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
