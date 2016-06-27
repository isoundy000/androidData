.class public final enum Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/playernew/BasePlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerScreenMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

.field public static final enum LANDSCAPE:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

.field public static final enum VERTICAL:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

.field public static final enum VERTICAL_FULLSCREEN:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1412
    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    const-string/jumbo v1, "VERTICAL"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    .line 1413
    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    const-string/jumbo v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->LANDSCAPE:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    .line 1414
    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    const-string/jumbo v1, "VERTICAL_FULLSCREEN"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL_FULLSCREEN:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    .line 1411
    const/4 v0, 0x3

    new-array v0, v0, [Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->LANDSCAPE:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL_FULLSCREEN:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    aput-object v1, v0, v4

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->$VALUES:[Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

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
    .line 1411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;
    .locals 1

    .prologue
    .line 1411
    const-class v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;
    .locals 1

    .prologue
    .line 1411
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->$VALUES:[Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    invoke-virtual {v0}, [Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    return-object v0
.end method
