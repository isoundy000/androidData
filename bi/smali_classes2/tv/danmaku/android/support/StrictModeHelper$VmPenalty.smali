.class final enum Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/android/support/StrictModeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "VmPenalty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

.field public static final enum Death:Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

.field public static final enum DropBox:Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

.field public static final enum Log:Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

    const-string/jumbo v1, "Death"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;->Death:Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

    new-instance v0, Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

    const-string/jumbo v1, "DropBox"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;->DropBox:Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

    new-instance v0, Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

    const-string/jumbo v1, "Log"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;->Log:Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

    sget-object v1, Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;->Death:Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;->DropBox:Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;->Log:Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

    aput-object v1, v0, v4

    sput-object v0, Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;->$VALUES:[Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;
    .locals 1

    .prologue
    .line 31
    const-class v0, Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;->$VALUES:[Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

    invoke-virtual {v0}, [Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

    return-object v0
.end method
