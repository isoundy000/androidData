.class public final enum Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/playernew/BasePlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

.field public static final enum Click:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

.field public static final enum ControllerVisibilityOff:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

.field public static final enum ControllerVisibilityOn:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

.field public static final enum DoubleClick:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

.field public static final enum LongClick:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

.field public static final enum NetStatusChanged:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

.field public static final enum None:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

.field public static final enum PreSeeking:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

.field public static final enum Seeked:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

.field public static final enum Seeking:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

.field public static final enum TimerBegin:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

.field public static final enum TimerEnd:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

.field public static final enum TimerRepeated:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 235
    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->None:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    const-string/jumbo v1, "Click"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->Click:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    const-string/jumbo v1, "DoubleClick"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->DoubleClick:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    const-string/jumbo v1, "LongClick"

    invoke-direct {v0, v1, v6}, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->LongClick:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    const-string/jumbo v1, "PreSeeking"

    invoke-direct {v0, v1, v7}, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->PreSeeking:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    const-string/jumbo v1, "Seeking"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->Seeking:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    const-string/jumbo v1, "Seeked"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->Seeked:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    const-string/jumbo v1, "TimerBegin"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->TimerBegin:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    const-string/jumbo v1, "TimerRepeated"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->TimerRepeated:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    const-string/jumbo v1, "TimerEnd"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->TimerEnd:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    const-string/jumbo v1, "ControllerVisibilityOn"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->ControllerVisibilityOn:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    const-string/jumbo v1, "ControllerVisibilityOff"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->ControllerVisibilityOff:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    new-instance v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    const-string/jumbo v1, "NetStatusChanged"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->NetStatusChanged:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    .line 234
    const/16 v0, 0xd

    new-array v0, v0, [Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->None:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->Click:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->DoubleClick:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->LongClick:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->PreSeeking:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->Seeking:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->Seeked:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->TimerBegin:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->TimerRepeated:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->TimerEnd:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->ControllerVisibilityOn:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->ControllerVisibilityOff:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->NetStatusChanged:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->$VALUES:[Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

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
    .line 234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;
    .locals 1

    .prologue
    .line 234
    const-class v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->$VALUES:[Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    invoke-virtual {v0}, [Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    return-object v0
.end method
