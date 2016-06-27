.class public final enum Ltv/danmaku/bili/utils/device/CpuId$ID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/utils/device/CpuId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/utils/device/CpuId$ID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum FSM_CPU_9900:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum FSM_CPU_9XXX:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_7X01:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_7X25:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_7X25A:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_7X25AA:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_7X25AB:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_7X27:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_7X27A:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_7X27AA:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_7X30:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8064:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8064AA:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8064AB:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8084:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8092:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8226:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8610:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8625:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8625Q:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8627:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8930:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8930AA:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8930AB:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8960:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8960AB:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8974:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8974PRO_AA:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8974PRO_AB:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8974PRO_AC:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8X50:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8X50A:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8X55:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_8X60:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_9615:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_9625:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_KRYPTON:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum MSM_CPU_SAMARIUM:Ltv/danmaku/bili/utils/device/CpuId$ID;

.field public static final enum Unknown:Ltv/danmaku/bili/utils/device/CpuId$ID;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->Unknown:Ltv/danmaku/bili/utils/device/CpuId$ID;

    .line 59
    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_7X01"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_7X01:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_7X25"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_7X25:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_7X27"

    invoke-direct {v0, v1, v6}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_7X27:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8X50"

    invoke-direct {v0, v1, v7}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8X50:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8X50A"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8X50A:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_7X30"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_7X30:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8X55"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8X55:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8X60"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8X60:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8960"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8960:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8960AB"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8960AB:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_7X27A"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_7X27A:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "FSM_CPU_9XXX"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->FSM_CPU_9XXX:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_7X25A"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_7X25A:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_7X25AA"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_7X25AA:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_7X25AB"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_7X25AB:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8064"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8064:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8064AB"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8064AB:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8064AA"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8064AA:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8930"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8930:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8930AA"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8930AA:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8930AB"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8930AB:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_7X27AA"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_7X27AA:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_9615"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_9615:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8974"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8974:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8974PRO_AA"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8974PRO_AA:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8974PRO_AB"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8974PRO_AB:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8974PRO_AC"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8974PRO_AC:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8627"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8627:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8625"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8625:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_9625"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_9625:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8092"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8092:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8226"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8226:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8610"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8610:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8625Q"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8625Q:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_8084"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8084:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_KRYPTON"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_KRYPTON:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "FSM_CPU_9900"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->FSM_CPU_9900:Ltv/danmaku/bili/utils/device/CpuId$ID;

    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    const-string/jumbo v1, "MSM_CPU_SAMARIUM"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/device/CpuId$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_SAMARIUM:Ltv/danmaku/bili/utils/device/CpuId$ID;

    .line 56
    const/16 v0, 0x27

    new-array v0, v0, [Ltv/danmaku/bili/utils/device/CpuId$ID;

    sget-object v1, Ltv/danmaku/bili/utils/device/CpuId$ID;->Unknown:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_7X01:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_7X25:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_7X27:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8X50:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8X50A:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_7X30:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8X55:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8X60:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8960:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8960AB:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_7X27A:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->FSM_CPU_9XXX:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_7X25A:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_7X25AA:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_7X25AB:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8064:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8064AB:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8064AA:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8930:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8930AA:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8930AB:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_7X27AA:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_9615:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8974:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8974PRO_AA:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8974PRO_AB:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8974PRO_AC:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8627:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8625:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_9625:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8092:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8226:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8610:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8625Q:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_8084:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_KRYPTON:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->FSM_CPU_9900:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$ID;->MSM_CPU_SAMARIUM:Ltv/danmaku/bili/utils/device/CpuId$ID;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->$VALUES:[Ltv/danmaku/bili/utils/device/CpuId$ID;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/utils/device/CpuId$ID;
    .locals 1

    .prologue
    .line 56
    const-class v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/utils/device/CpuId$ID;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/utils/device/CpuId$ID;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$ID;->$VALUES:[Ltv/danmaku/bili/utils/device/CpuId$ID;

    invoke-virtual {v0}, [Ltv/danmaku/bili/utils/device/CpuId$ID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/utils/device/CpuId$ID;

    return-object v0
.end method
