.class public Ltv/danmaku/bili/utils/device/DeviceRankHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/utils/device/DeviceRankHelper$1;,
        Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;,
        Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;
    }
.end annotation


# static fields
.field private static a:Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    sput-object v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper;->a:Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;
    .locals 2

    .prologue
    .line 217
    const-class v1, Ltv/danmaku/bili/utils/device/DeviceRankHelper;

    monitor-enter v1

    .line 218
    :try_start_0
    sget-object v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper;->a:Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;

    if-nez v0, :cond_0

    .line 219
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/DeviceRankHelper;->b(Landroid/content/Context;)Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper;->a:Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;

    .line 220
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    sget-object v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper;->a:Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;

    invoke-virtual {v0}, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->a()Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;

    move-result-object v0

    .line 224
    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;)Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    sget-object v1, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Amlogic:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    if-ne v0, v1, :cond_0

    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 128
    new-instance v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;-><init>(Landroid/content/Context;)V

    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    new-instance v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;-><init>(Ltv/danmaku/bili/utils/device/DeviceRankHelper$1;)V

    .line 131
    invoke-static {}, Ltv/danmaku/bili/utils/device/SocId;->a()Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    move-result-object v3

    iput-object v3, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    .line 132
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->a()Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    move-result-object v3

    iput-object v3, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    .line 133
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->a()Ltv/danmaku/bili/utils/device/CpuId$b;

    move-result-object v3

    iput-object v3, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:Ltv/danmaku/bili/utils/device/CpuId$b;

    .line 134
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId$b;->f()I

    move-result v3

    iput v3, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:I

    .line 135
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 137
    invoke-static {v2}, Ltv/danmaku/bili/utils/device/DeviceRankHelper;->a(Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    const/16 v1, 0xfa

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->sysHW:I

    .line 139
    iput v5, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HW:I

    .line 140
    iput v5, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplus:I

    .line 141
    iput v5, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplusplus:I

    .line 142
    iput v5, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->SW:I

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 146
    :cond_1
    const/16 v4, 0x9

    if-lt v1, v4, :cond_2

    .line 147
    const/16 v4, 0x32

    iput v4, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HW:I

    .line 150
    :cond_2
    const/16 v4, 0x10

    if-lt v1, v4, :cond_3

    .line 151
    const/16 v1, 0x3c

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplus:I

    .line 152
    const/16 v1, 0x46

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplusplus:I

    .line 155
    :cond_3
    const/16 v1, 0x19

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->SW:I

    .line 156
    iget-object v1, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    sget-object v4, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->X86:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    if-ne v1, v4, :cond_a

    .line 157
    iget v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->SW:I

    iget v4, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:I

    mul-int/lit8 v4, v4, 0x4b

    add-int/2addr v1, v4

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->SW:I

    .line 165
    :cond_4
    :goto_1
    const/16 v1, 0x4b

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->sysHW:I

    .line 166
    invoke-static {v2}, Ltv/danmaku/bili/utils/device/DeviceRankHelper;->b(Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 168
    iget v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->sysHW:I

    iget v4, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:I

    mul-int/2addr v1, v4

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->sysHW:I

    .line 169
    iget v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HW:I

    iget v4, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:I

    mul-int/2addr v1, v4

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HW:I

    .line 171
    new-array v1, v6, [Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->SW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    iget v4, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {v1}, Lcom/bilibili/ete;->b([Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HW:I

    .line 172
    iget v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplus:I

    iget v4, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:I

    mul-int/2addr v1, v4

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplus:I

    .line 173
    iget v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplusplus:I

    iget v4, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:I

    mul-int/2addr v1, v4

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplusplus:I

    .line 176
    if-eqz v3, :cond_c

    const-string/jumbo v1, "xiaomi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "samsung"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "lge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    .line 180
    :cond_5
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->sysHW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    iget v4, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    iget v4, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    iget v4, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplusplus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    iget v4, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->SW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-static {v1}, Lcom/bilibili/ete;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->sysHW:I

    .line 188
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    const-string/jumbo v1, "meizu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    .line 189
    iput v5, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HW:I

    .line 190
    iput v5, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplus:I

    .line 191
    iput v5, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplusplus:I

    .line 192
    new-array v1, v6, [Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->sysHW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    iget v4, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->SW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {v1}, Lcom/bilibili/ete;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->sysHW:I

    .line 195
    :cond_7
    iget-object v1, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->MediaTek:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    if-ne v1, v2, :cond_8

    .line 196
    iput v5, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HW:I

    .line 197
    iput v5, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplus:I

    .line 198
    iput v5, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplusplus:I

    .line 201
    :cond_8
    if-eqz v3, :cond_9

    const-string/jumbo v1, "sharp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    .line 202
    iput v5, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HW:I

    .line 203
    iput v5, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplus:I

    .line 206
    :cond_9
    invoke-static {}, Lcom/bilibili/ete;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iput v5, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HW:I

    .line 208
    iput v5, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplus:I

    .line 209
    iput v5, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplusplus:I

    goto/16 :goto_0

    .line 158
    :cond_a
    iget-object v1, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    sget-object v4, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->ARM:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    if-ne v1, v4, :cond_b

    .line 159
    iget v1, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:I

    if-lt v1, v6, :cond_4

    .line 160
    iget v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->SW:I

    iget v4, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:I

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v1, v4

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->SW:I

    goto/16 :goto_1

    .line 161
    :cond_b
    iget-object v1, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    sget-object v4, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->ARM64:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    if-ne v1, v4, :cond_4

    .line 162
    iget v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->SW:I

    iget v4, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:I

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v1, v4

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->SW:I

    goto/16 :goto_1

    .line 183
    :cond_c
    new-array v1, v9, [Ljava/lang/Object;

    iget v4, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->sysHW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    iget v4, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    iget v4, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    iget v4, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplusplus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v1}, Lcom/bilibili/ete;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplusplus:I

    goto/16 :goto_2
.end method

.method private static b(Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    .line 107
    iget-object v0, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->X86:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->X86_64:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->ARM64:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 124
    :goto_0
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->ARM:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    if-ne v0, v2, :cond_4

    .line 112
    iget-object v0, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:Ltv/danmaku/bili/utils/device/CpuId$b;

    check-cast v0, Ltv/danmaku/bili/utils/device/CpuId$a;

    .line 113
    iget-object v0, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Samsung:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    if-ne v0, v2, :cond_2

    .line 114
    iget-object v0, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:Ltv/danmaku/bili/utils/device/SocId$CLASS;

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$CLASS;->Exynos_3110:Ltv/danmaku/bili/utils/device/SocId$CLASS;

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->nVidia:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    if-ne v0, v2, :cond_3

    .line 118
    iget v0, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:I

    if-lt v0, v3, :cond_3

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_3
    iget v0, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$a;->a:I

    if-le v0, v3, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
