.class public final enum Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/utils/PhotoPickerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PickType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;

.field public static final enum ALBUM:Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;

.field public static final enum CAMERA:Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    new-instance v0, Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;

    const-string/jumbo v1, "CAMERA"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;->CAMERA:Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;

    .line 134
    new-instance v0, Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;

    const-string/jumbo v1, "ALBUM"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;->ALBUM:Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;

    .line 132
    const/4 v0, 0x2

    new-array v0, v0, [Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;

    sget-object v1, Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;->CAMERA:Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;->ALBUM:Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;

    aput-object v1, v0, v3

    sput-object v0, Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;->$VALUES:[Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;

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
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;
    .locals 1

    .prologue
    .line 132
    const-class v0, Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;->$VALUES:[Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;

    invoke-virtual {v0}, [Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;

    return-object v0
.end method
