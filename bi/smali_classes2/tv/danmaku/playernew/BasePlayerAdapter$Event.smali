.class public final enum Ltv/danmaku/playernew/BasePlayerAdapter$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/playernew/BasePlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/playernew/BasePlayerAdapter$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/playernew/BasePlayerAdapter$Event;

.field public static final enum Click:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

.field public static final enum DoubleClick:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

.field public static final enum KeyDown:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

.field public static final enum KeyUp:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

.field public static final enum LongClick:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

.field public static final enum None:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

.field public static final enum ProgressSeek:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

.field public static final enum Single:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

.field public static final enum Touch:Ltv/danmaku/playernew/BasePlayerAdapter$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 231
    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/playernew/BasePlayerAdapter$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->None:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    const-string/jumbo v1, "Single"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/playernew/BasePlayerAdapter$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->Single:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    const-string/jumbo v1, "KeyDown"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/playernew/BasePlayerAdapter$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->KeyDown:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    const-string/jumbo v1, "KeyUp"

    invoke-direct {v0, v1, v6}, Ltv/danmaku/playernew/BasePlayerAdapter$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->KeyUp:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    const-string/jumbo v1, "Touch"

    invoke-direct {v0, v1, v7}, Ltv/danmaku/playernew/BasePlayerAdapter$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->Touch:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    const-string/jumbo v1, "Click"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->Click:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    const-string/jumbo v1, "DoubleClick"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->DoubleClick:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    const-string/jumbo v1, "LongClick"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->LongClick:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    const-string/jumbo v1, "ProgressSeek"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->ProgressSeek:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    .line 230
    const/16 v0, 0x9

    new-array v0, v0, [Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->None:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->Single:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->KeyDown:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->KeyUp:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->Touch:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->Click:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->DoubleClick:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->LongClick:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->ProgressSeek:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->$VALUES:[Ltv/danmaku/playernew/BasePlayerAdapter$Event;

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
    .line 230
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/playernew/BasePlayerAdapter$Event;
    .locals 1

    .prologue
    .line 230
    const-class v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/playernew/BasePlayerAdapter$Event;
    .locals 1

    .prologue
    .line 230
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->$VALUES:[Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    invoke-virtual {v0}, [Ltv/danmaku/playernew/BasePlayerAdapter$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    return-object v0
.end method
