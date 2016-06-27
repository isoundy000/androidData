.class public final enum Ltv/danmaku/bili/utils/device/CpuId$ARCH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/utils/device/CpuId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ARCH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/utils/device/CpuId$ARCH;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/utils/device/CpuId$ARCH;

.field public static final enum ARM:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

.field public static final enum ARM64:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

.field public static final enum MIPS:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

.field public static final enum Unknown:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

.field public static final enum X86:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

.field public static final enum X86_64:Ltv/danmaku/bili/utils/device/CpuId$ARCH;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/utils/device/CpuId$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->Unknown:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    const-string/jumbo v1, "ARM"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/bili/utils/device/CpuId$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->ARM:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    const-string/jumbo v1, "X86"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/bili/utils/device/CpuId$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->X86:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    const-string/jumbo v1, "MIPS"

    invoke-direct {v0, v1, v6}, Ltv/danmaku/bili/utils/device/CpuId$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->MIPS:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    const-string/jumbo v1, "ARM64"

    invoke-direct {v0, v1, v7}, Ltv/danmaku/bili/utils/device/CpuId$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->ARM64:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    const-string/jumbo v1, "X86_64"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->X86_64:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    .line 52
    const/4 v0, 0x6

    new-array v0, v0, [Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    sget-object v1, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->Unknown:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->ARM:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->X86:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->MIPS:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->ARM64:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->X86_64:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->$VALUES:[Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/utils/device/CpuId$ARCH;
    .locals 1

    .prologue
    .line 52
    const-class v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/utils/device/CpuId$ARCH;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->$VALUES:[Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    invoke-virtual {v0}, [Ltv/danmaku/bili/utils/device/CpuId$ARCH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    return-object v0
.end method
