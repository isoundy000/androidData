.class final enum Ltv/danmaku/player/PlayerParamsResolver$NotifyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/player/PlayerParamsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NotifyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/player/PlayerParamsResolver$NotifyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

.field public static final enum notify_Init_PlayerSdk:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

.field public static final enum notify_Init_PlayerSdkFail:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

.field public static final enum notify_Init_PlayerSdkSuccess:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

.field public static final enum notify_LoadDanmaku_Failed:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

.field public static final enum notify_LoadDanmaku_Live:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

.field public static final enum notify_LoadDanmaku_Started:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

.field public static final enum notify_LoadDanmaku_Succeeded:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

.field public static final enum notify_ResolveMediaResource_Failed:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

.field public static final enum notify_ResolveMediaResource_Started:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

.field public static final enum notify_ResolveMediaResource_Succeeded:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-instance v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    const-string/jumbo v1, "notify_ResolveMediaResource_Started"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_ResolveMediaResource_Started:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    .line 36
    new-instance v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    const-string/jumbo v1, "notify_ResolveMediaResource_Failed"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_ResolveMediaResource_Failed:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    .line 37
    new-instance v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    const-string/jumbo v1, "notify_ResolveMediaResource_Succeeded"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_ResolveMediaResource_Succeeded:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    .line 38
    new-instance v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    const-string/jumbo v1, "notify_LoadDanmaku_Started"

    invoke-direct {v0, v1, v6}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_LoadDanmaku_Started:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    .line 39
    new-instance v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    const-string/jumbo v1, "notify_LoadDanmaku_Live"

    invoke-direct {v0, v1, v7}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_LoadDanmaku_Live:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    .line 40
    new-instance v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    const-string/jumbo v1, "notify_LoadDanmaku_Failed"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_LoadDanmaku_Failed:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    .line 41
    new-instance v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    const-string/jumbo v1, "notify_LoadDanmaku_Succeeded"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_LoadDanmaku_Succeeded:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    .line 42
    new-instance v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    const-string/jumbo v1, "notify_Init_PlayerSdk"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_Init_PlayerSdk:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    .line 43
    new-instance v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    const-string/jumbo v1, "notify_Init_PlayerSdkSuccess"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_Init_PlayerSdkSuccess:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    .line 44
    new-instance v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    const-string/jumbo v1, "notify_Init_PlayerSdkFail"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_Init_PlayerSdkFail:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    .line 34
    const/16 v0, 0xa

    new-array v0, v0, [Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_ResolveMediaResource_Started:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_ResolveMediaResource_Failed:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_ResolveMediaResource_Succeeded:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_LoadDanmaku_Started:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_LoadDanmaku_Live:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_LoadDanmaku_Failed:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_LoadDanmaku_Succeeded:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_Init_PlayerSdk:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_Init_PlayerSdkSuccess:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_Init_PlayerSdkFail:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->$VALUES:[Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/player/PlayerParamsResolver$NotifyType;
    .locals 1

    .prologue
    .line 34
    const-class v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/player/PlayerParamsResolver$NotifyType;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->$VALUES:[Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-virtual {v0}, [Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    return-object v0
.end method
