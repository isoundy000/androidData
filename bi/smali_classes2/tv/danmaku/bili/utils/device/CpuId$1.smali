.class synthetic Ltv/danmaku/bili/utils/device/CpuId$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/utils/device/CpuId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 617
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->values()[Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$1;->a:[I

    :try_start_0
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$1;->a:[I

    sget-object v1, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->ARM:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    invoke-virtual {v1}, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
