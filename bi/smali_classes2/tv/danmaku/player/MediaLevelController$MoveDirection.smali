.class public final enum Ltv/danmaku/player/MediaLevelController$MoveDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/player/MediaLevelController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MoveDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/player/MediaLevelController$MoveDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/player/MediaLevelController$MoveDirection;

.field public static final enum Down:Ltv/danmaku/player/MediaLevelController$MoveDirection;

.field public static final enum None:Ltv/danmaku/player/MediaLevelController$MoveDirection;

.field public static final enum Up:Ltv/danmaku/player/MediaLevelController$MoveDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ltv/danmaku/player/MediaLevelController$MoveDirection;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/player/MediaLevelController$MoveDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/player/MediaLevelController$MoveDirection;->None:Ltv/danmaku/player/MediaLevelController$MoveDirection;

    new-instance v0, Ltv/danmaku/player/MediaLevelController$MoveDirection;

    const-string/jumbo v1, "Up"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/player/MediaLevelController$MoveDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/player/MediaLevelController$MoveDirection;->Up:Ltv/danmaku/player/MediaLevelController$MoveDirection;

    new-instance v0, Ltv/danmaku/player/MediaLevelController$MoveDirection;

    const-string/jumbo v1, "Down"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/player/MediaLevelController$MoveDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/player/MediaLevelController$MoveDirection;->Down:Ltv/danmaku/player/MediaLevelController$MoveDirection;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Ltv/danmaku/player/MediaLevelController$MoveDirection;

    sget-object v1, Ltv/danmaku/player/MediaLevelController$MoveDirection;->None:Ltv/danmaku/player/MediaLevelController$MoveDirection;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/player/MediaLevelController$MoveDirection;->Up:Ltv/danmaku/player/MediaLevelController$MoveDirection;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/player/MediaLevelController$MoveDirection;->Down:Ltv/danmaku/player/MediaLevelController$MoveDirection;

    aput-object v1, v0, v4

    sput-object v0, Ltv/danmaku/player/MediaLevelController$MoveDirection;->$VALUES:[Ltv/danmaku/player/MediaLevelController$MoveDirection;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/player/MediaLevelController$MoveDirection;
    .locals 1

    .prologue
    .line 11
    const-class v0, Ltv/danmaku/player/MediaLevelController$MoveDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/MediaLevelController$MoveDirection;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/player/MediaLevelController$MoveDirection;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ltv/danmaku/player/MediaLevelController$MoveDirection;->$VALUES:[Ltv/danmaku/player/MediaLevelController$MoveDirection;

    invoke-virtual {v0}, [Ltv/danmaku/player/MediaLevelController$MoveDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/player/MediaLevelController$MoveDirection;

    return-object v0
.end method
