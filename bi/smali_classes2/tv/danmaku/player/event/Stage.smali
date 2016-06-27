.class public final enum Ltv/danmaku/player/event/Stage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/player/event/Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/player/event/Stage;

.field public static final enum InitPlayerSdk:Ltv/danmaku/player/event/Stage;

.field public static final enum LoadDanmaku:Ltv/danmaku/player/event/Stage;

.field public static final enum PrepareMedia:Ltv/danmaku/player/event/Stage;

.field public static final enum ResolveMediaResource:Ltv/danmaku/player/event/Stage;

.field public static final enum SimpleEvent:Ltv/danmaku/player/event/Stage;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Ltv/danmaku/player/event/Stage;

    const-string/jumbo v1, "SimpleEvent"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/player/event/Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    .line 5
    new-instance v0, Ltv/danmaku/player/event/Stage;

    const-string/jumbo v1, "InitPlayerSdk"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/player/event/Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/player/event/Stage;->InitPlayerSdk:Ltv/danmaku/player/event/Stage;

    .line 8
    new-instance v0, Ltv/danmaku/player/event/Stage;

    const-string/jumbo v1, "LoadDanmaku"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/player/event/Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/player/event/Stage;->LoadDanmaku:Ltv/danmaku/player/event/Stage;

    .line 9
    new-instance v0, Ltv/danmaku/player/event/Stage;

    const-string/jumbo v1, "ResolveMediaResource"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/player/event/Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/player/event/Stage;->ResolveMediaResource:Ltv/danmaku/player/event/Stage;

    .line 10
    new-instance v0, Ltv/danmaku/player/event/Stage;

    const-string/jumbo v1, "PrepareMedia"

    invoke-direct {v0, v1, v6}, Ltv/danmaku/player/event/Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/player/event/Stage;->PrepareMedia:Ltv/danmaku/player/event/Stage;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Ltv/danmaku/player/event/Stage;

    sget-object v1, Ltv/danmaku/player/event/Stage;->SimpleEvent:Ltv/danmaku/player/event/Stage;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/player/event/Stage;->InitPlayerSdk:Ltv/danmaku/player/event/Stage;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/player/event/Stage;->LoadDanmaku:Ltv/danmaku/player/event/Stage;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/player/event/Stage;->ResolveMediaResource:Ltv/danmaku/player/event/Stage;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/player/event/Stage;->PrepareMedia:Ltv/danmaku/player/event/Stage;

    aput-object v1, v0, v6

    sput-object v0, Ltv/danmaku/player/event/Stage;->$VALUES:[Ltv/danmaku/player/event/Stage;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/player/event/Stage;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ltv/danmaku/player/event/Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/event/Stage;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/player/event/Stage;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ltv/danmaku/player/event/Stage;->$VALUES:[Ltv/danmaku/player/event/Stage;

    invoke-virtual {v0}, [Ltv/danmaku/player/event/Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/player/event/Stage;

    return-object v0
.end method
