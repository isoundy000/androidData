.class public final enum Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/playernew/BasePlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventNotifierType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

.field public static final enum ControllerClicked:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

.field public static final enum ControllerLongClicked:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

.field public static final enum ControllerVisibilityChanged:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

.field public static final enum NetStatusChanged:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

.field public static final enum None:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

.field public static final enum ProgressSeeked:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

.field public static final enum ProgressSeeking:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

.field public static final enum Timer:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 239
    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->None:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    const-string/jumbo v1, "Timer"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->Timer:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    const-string/jumbo v1, "ControllerClicked"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ControllerClicked:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    const-string/jumbo v1, "ControllerLongClicked"

    invoke-direct {v0, v1, v6}, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ControllerLongClicked:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    const-string/jumbo v1, "ControllerVisibilityChanged"

    invoke-direct {v0, v1, v7}, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ControllerVisibilityChanged:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    const-string/jumbo v1, "NetStatusChanged"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->NetStatusChanged:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    const-string/jumbo v1, "ProgressSeeking"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ProgressSeeking:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    const-string/jumbo v1, "ProgressSeeked"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ProgressSeeked:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    .line 238
    const/16 v0, 0x8

    new-array v0, v0, [Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->None:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->Timer:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ControllerClicked:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ControllerLongClicked:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ControllerVisibilityChanged:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->NetStatusChanged:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ProgressSeeking:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ProgressSeeked:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->$VALUES:[Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

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
    .line 238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;
    .locals 1

    .prologue
    .line 238
    const-class v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;
    .locals 1

    .prologue
    .line 238
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->$VALUES:[Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    invoke-virtual {v0}, [Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    return-object v0
.end method
