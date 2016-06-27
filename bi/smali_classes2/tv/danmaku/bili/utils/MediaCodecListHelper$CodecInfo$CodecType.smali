.class public final enum Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CodecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

.field public static final enum AvcDecoder:Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

.field public static final enum Others:Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    new-instance v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

    const-string/jumbo v1, "AvcDecoder"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;->AvcDecoder:Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

    new-instance v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

    const-string/jumbo v1, "Others"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;->Others:Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

    .line 142
    const/4 v0, 0x2

    new-array v0, v0, [Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

    sget-object v1, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;->AvcDecoder:Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;->Others:Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

    aput-object v1, v0, v3

    sput-object v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;->$VALUES:[Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

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
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;
    .locals 1

    .prologue
    .line 142
    const-class v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;->$VALUES:[Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

    invoke-virtual {v0}, [Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

    return-object v0
.end method
