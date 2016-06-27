.class final enum Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/android/support/StrictModeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ThreadPenalty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

.field public static final enum Death:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

.field public static final enum DeathOnNetwork:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

.field public static final enum Dialog:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

.field public static final enum DropBox:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

.field public static final enum FlashScreen:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

.field public static final enum Log:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    const-string/jumbo v1, "Death"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;->Death:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    new-instance v0, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    const-string/jumbo v1, "DeathOnNetwork"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;->DeathOnNetwork:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    new-instance v0, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    const-string/jumbo v1, "Dialog"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;->Dialog:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    new-instance v0, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    const-string/jumbo v1, "DropBox"

    invoke-direct {v0, v1, v6}, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;->DropBox:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    new-instance v0, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    const-string/jumbo v1, "FlashScreen"

    invoke-direct {v0, v1, v7}, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;->FlashScreen:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    new-instance v0, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    const-string/jumbo v1, "Log"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;->Log:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    sget-object v1, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;->Death:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;->DeathOnNetwork:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;->Dialog:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;->DropBox:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;->FlashScreen:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;->Log:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;->$VALUES:[Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;
    .locals 1

    .prologue
    .line 18
    const-class v0, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;->$VALUES:[Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    invoke-virtual {v0}, [Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    return-object v0
.end method
