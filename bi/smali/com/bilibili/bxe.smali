.class public Lcom/bilibili/bxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 0.2f

.field public static a:I = 0x0

.field public static a:J = 0x0L

.field public static final a:Lcom/bilibili/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/md",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "DanmakuConfig"

.field public static b:F = 0.0f

.field public static b:I = 0x0

.field public static c:F = 0.0f

.field public static final c:I = 0x1

.field public static d:F = 0.0f

.field public static final d:I = 0x4

.field public static e:F = 0.0f

.field public static final e:I = 0x5

.field public static f:F = 0.0f

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = -0x1

.field public static final j:I = -0x1000000

.field public static final k:I = 0xff

.field public static final l:I = 0xb8

.field public static final m:I = -0x48000000

.field public static final n:I = 0x0

.field public static final o:I = 0x0

.field public static final p:I = 0x12

.field public static final q:I = 0x19

.field public static final r:I = 0x24

.field public static final s:I = 0x6

.field public static final t:I = 0xa

.field public static final u:I = 0x1770

.field public static final v:I = 0xfa0

.field public static final w:I = 0x7d0

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 17
    sput v2, Lcom/bilibili/bxe;->a:I

    .line 18
    sput v2, Lcom/bilibili/bxe;->b:I

    .line 51
    new-instance v0, Lcom/bilibili/md;

    invoke-direct {v0}, Lcom/bilibili/md;-><init>()V

    sput-object v0, Lcom/bilibili/bxe;->a:Lcom/bilibili/md;

    .line 59
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bilibili/bxe;->a:J

    .line 63
    sput v4, Lcom/bilibili/bxe;->c:F

    .line 64
    sput v4, Lcom/bilibili/bxe;->d:F

    .line 67
    sput v3, Lcom/bilibili/bxe;->e:F

    .line 68
    sput v3, Lcom/bilibili/bxe;->f:F

    .line 69
    const/16 v0, 0xcc

    sput v0, Lcom/bilibili/bxe;->x:I

    .line 70
    sput v2, Lcom/bilibili/bxe;->y:I

    .line 71
    sput v2, Lcom/bilibili/bxe;->z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 76
    sget v0, Lcom/bilibili/fbe$i;->blc_device_wdp:I

    invoke-static {p0, v0, v6}, Lcom/bilibili/bub;->a(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/bilibili/bxe;->a:I

    .line 78
    sget v0, Lcom/bilibili/fbe$i;->blc_device_hdp:I

    invoke-static {p0, v0, v6}, Lcom/bilibili/bub;->a(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/bilibili/bxe;->b:I

    .line 81
    const-string/jumbo v0, "DanmakuConfig"

    const-string/jumbo v1, "===================="

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    const-string/jumbo v0, "DanmakuConfig"

    const-string/jumbo v1, "= w%ddp h%ddp"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/bilibili/bxe;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget v3, Lcom/bilibili/bxe;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    sget v0, Lcom/bilibili/fbe$i;->config_danmaku_fly_duration:I

    const/16 v1, 0x1770

    invoke-static {p0, v0, v1}, Lcom/bilibili/bub;->a(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/bilibili/bxe;->a:J

    .line 88
    const-string/jumbo v0, "DanmakuConfig"

    const-string/jumbo v1, "= fly duration %d"

    new-array v2, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/bilibili/bxe;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    sget v0, Lcom/bilibili/fbe$i;->config_danmaku_large_character_per_column:I

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/bilibili/bub;->a(Landroid/content/Context;II)I

    move-result v0

    .line 93
    const-string/jumbo v1, "DanmakuConfig"

    const-string/jumbo v2, "= %d large character(number 36) per column"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    int-to-float v0, v0

    div-float v0, v8, v0

    const/high16 v1, 0x42180000    # 38.0f

    div-float/2addr v0, v1

    sput v0, Lcom/bilibili/bxe;->b:F

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/bilibili/bxe;->y:I

    .line 103
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/bilibili/bxe;->z:I

    .line 104
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    sput v1, Lcom/bilibili/bxe;->c:F

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_1

    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/bilibili/bxe;->f:F

    sput v0, Lcom/bilibili/bxe;->e:F

    .line 114
    :cond_0
    :goto_0
    const/16 v0, 0xcc

    sput v0, Lcom/bilibili/bxe;->x:I

    .line 115
    const-string/jumbo v0, "DanmakuConfig"

    const-string/jumbo v1, "===================="

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    return-void

    .line 110
    :cond_1
    sput v8, Lcom/bilibili/bxe;->f:F

    sput v8, Lcom/bilibili/bxe;->e:F

    goto :goto_0
.end method
