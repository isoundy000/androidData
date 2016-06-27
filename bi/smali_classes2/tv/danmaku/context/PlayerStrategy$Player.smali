.class public final enum Ltv/danmaku/context/PlayerStrategy$Player;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/context/PlayerStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Player"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/context/PlayerStrategy$Player;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/context/PlayerStrategy$Player;

.field public static final enum ANDROID_LIST_PLAYER:Ltv/danmaku/context/PlayerStrategy$Player;

.field public static final enum ANDROID_PLAYER:Ltv/danmaku/context/PlayerStrategy$Player;

.field public static final enum IJK_PLAYER:Ltv/danmaku/context/PlayerStrategy$Player;

.field public static final enum IJK_PLAYER_SW:Ltv/danmaku/context/PlayerStrategy$Player;

.field public static final enum NONE:Ltv/danmaku/context/PlayerStrategy$Player;

.field public static final enum VLC_PLAYER:Ltv/danmaku/context/PlayerStrategy$Player;

.field public static final enum VLC_PLAYER_SW:Ltv/danmaku/context/PlayerStrategy$Player;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 198
    new-instance v0, Ltv/danmaku/context/PlayerStrategy$Player;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/context/PlayerStrategy$Player;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/context/PlayerStrategy$Player;->NONE:Ltv/danmaku/context/PlayerStrategy$Player;

    new-instance v0, Ltv/danmaku/context/PlayerStrategy$Player;

    const-string/jumbo v1, "ANDROID_PLAYER"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/context/PlayerStrategy$Player;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/context/PlayerStrategy$Player;->ANDROID_PLAYER:Ltv/danmaku/context/PlayerStrategy$Player;

    new-instance v0, Ltv/danmaku/context/PlayerStrategy$Player;

    const-string/jumbo v1, "ANDROID_LIST_PLAYER"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/context/PlayerStrategy$Player;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/context/PlayerStrategy$Player;->ANDROID_LIST_PLAYER:Ltv/danmaku/context/PlayerStrategy$Player;

    new-instance v0, Ltv/danmaku/context/PlayerStrategy$Player;

    const-string/jumbo v1, "VLC_PLAYER"

    invoke-direct {v0, v1, v6}, Ltv/danmaku/context/PlayerStrategy$Player;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/context/PlayerStrategy$Player;->VLC_PLAYER:Ltv/danmaku/context/PlayerStrategy$Player;

    new-instance v0, Ltv/danmaku/context/PlayerStrategy$Player;

    const-string/jumbo v1, "VLC_PLAYER_SW"

    invoke-direct {v0, v1, v7}, Ltv/danmaku/context/PlayerStrategy$Player;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/context/PlayerStrategy$Player;->VLC_PLAYER_SW:Ltv/danmaku/context/PlayerStrategy$Player;

    new-instance v0, Ltv/danmaku/context/PlayerStrategy$Player;

    const-string/jumbo v1, "IJK_PLAYER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/context/PlayerStrategy$Player;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/context/PlayerStrategy$Player;->IJK_PLAYER:Ltv/danmaku/context/PlayerStrategy$Player;

    new-instance v0, Ltv/danmaku/context/PlayerStrategy$Player;

    const-string/jumbo v1, "IJK_PLAYER_SW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltv/danmaku/context/PlayerStrategy$Player;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/context/PlayerStrategy$Player;->IJK_PLAYER_SW:Ltv/danmaku/context/PlayerStrategy$Player;

    .line 197
    const/4 v0, 0x7

    new-array v0, v0, [Ltv/danmaku/context/PlayerStrategy$Player;

    sget-object v1, Ltv/danmaku/context/PlayerStrategy$Player;->NONE:Ltv/danmaku/context/PlayerStrategy$Player;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/context/PlayerStrategy$Player;->ANDROID_PLAYER:Ltv/danmaku/context/PlayerStrategy$Player;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/context/PlayerStrategy$Player;->ANDROID_LIST_PLAYER:Ltv/danmaku/context/PlayerStrategy$Player;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/context/PlayerStrategy$Player;->VLC_PLAYER:Ltv/danmaku/context/PlayerStrategy$Player;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/context/PlayerStrategy$Player;->VLC_PLAYER_SW:Ltv/danmaku/context/PlayerStrategy$Player;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/context/PlayerStrategy$Player;->IJK_PLAYER:Ltv/danmaku/context/PlayerStrategy$Player;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltv/danmaku/context/PlayerStrategy$Player;->IJK_PLAYER_SW:Ltv/danmaku/context/PlayerStrategy$Player;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/context/PlayerStrategy$Player;->$VALUES:[Ltv/danmaku/context/PlayerStrategy$Player;

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
    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/context/PlayerStrategy$Player;
    .locals 1

    .prologue
    .line 197
    const-class v0, Ltv/danmaku/context/PlayerStrategy$Player;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/context/PlayerStrategy$Player;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/context/PlayerStrategy$Player;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Ltv/danmaku/context/PlayerStrategy$Player;->$VALUES:[Ltv/danmaku/context/PlayerStrategy$Player;

    invoke-virtual {v0}, [Ltv/danmaku/context/PlayerStrategy$Player;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/context/PlayerStrategy$Player;

    return-object v0
.end method
