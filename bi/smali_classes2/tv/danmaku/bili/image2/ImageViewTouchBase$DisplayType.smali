.class public final enum Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/image2/ImageViewTouchBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

.field public static final enum FIT_IF_BIGGER:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

.field public static final enum FIT_TO_SCREEN:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

.field public static final enum FIT_TO_WIDTH:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

.field public static final enum NONE:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    new-instance v0, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->NONE:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    .line 87
    new-instance v0, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    const-string/jumbo v1, "FIT_TO_SCREEN"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    .line 89
    new-instance v0, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    const-string/jumbo v1, "FIT_IF_BIGGER"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    .line 90
    new-instance v0, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    const-string/jumbo v1, "FIT_TO_WIDTH"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->FIT_TO_WIDTH:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    .line 83
    const/4 v0, 0x4

    new-array v0, v0, [Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    sget-object v1, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->NONE:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->FIT_TO_WIDTH:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    aput-object v1, v0, v5

    sput-object v0, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->$VALUES:[Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

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
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;
    .locals 1

    .prologue
    .line 83
    const-class v0, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->$VALUES:[Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0}, [Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    return-object v0
.end method
