.class public final enum Ltv/danmaku/context/PlayerStrategy$AspectRatio;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/context/PlayerStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AspectRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/context/PlayerStrategy$AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/context/PlayerStrategy$AspectRatio;

.field public static final enum RATIO_16_9_INSIDE:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

.field public static final enum RATIO_4_3_INSIDE:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

.field public static final enum RATIO_ADJUST_CONTENT:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

.field public static final enum RATIO_ADJUST_SCREEN:Ltv/danmaku/context/PlayerStrategy$AspectRatio;


# instance fields
.field private final mRatioCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 542
    new-instance v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    const-string/jumbo v1, "RATIO_ADJUST_CONTENT"

    invoke-direct {v0, v1, v2, v2}, Ltv/danmaku/context/PlayerStrategy$AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    new-instance v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    const-string/jumbo v1, "RATIO_ADJUST_SCREEN"

    invoke-direct {v0, v1, v3, v3}, Ltv/danmaku/context/PlayerStrategy$AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_ADJUST_SCREEN:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    new-instance v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    const-string/jumbo v1, "RATIO_4_3_INSIDE"

    invoke-direct {v0, v1, v4, v4}, Ltv/danmaku/context/PlayerStrategy$AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_4_3_INSIDE:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    new-instance v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    const-string/jumbo v1, "RATIO_16_9_INSIDE"

    invoke-direct {v0, v1, v5, v5}, Ltv/danmaku/context/PlayerStrategy$AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_16_9_INSIDE:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    .line 541
    const/4 v0, 0x4

    new-array v0, v0, [Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    sget-object v1, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_ADJUST_SCREEN:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_4_3_INSIDE:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_16_9_INSIDE:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    aput-object v1, v0, v5

    sput-object v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->$VALUES:[Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 547
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 548
    iput p3, p0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->mRatioCode:I

    .line 549
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/context/PlayerStrategy$AspectRatio;
    .locals 1

    .prologue
    .line 541
    const-class v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/context/PlayerStrategy$AspectRatio;
    .locals 1

    .prologue
    .line 541
    sget-object v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->$VALUES:[Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    invoke-virtual {v0}, [Ltv/danmaku/context/PlayerStrategy$AspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 552
    iget v0, p0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->mRatioCode:I

    return v0
.end method

.method public final a()Ltv/danmaku/context/PlayerStrategy$AspectRatio;
    .locals 3

    .prologue
    .line 556
    invoke-static {}, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->values()[Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    move-result-object v0

    .line 557
    invoke-virtual {p0}, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 558
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 560
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method
