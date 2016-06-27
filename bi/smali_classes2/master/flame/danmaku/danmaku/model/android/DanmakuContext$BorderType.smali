.class public final enum Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BorderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

.field public static final enum NONE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

.field public static final enum SHADOW:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

.field public static final enum STROKEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;->NONE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    const-string/jumbo v1, "SHADOW"

    invoke-direct {v0, v1, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;->SHADOW:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    const-string/jumbo v1, "STROKEN"

    invoke-direct {v0, v1, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;->STROKEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    .line 82
    const/4 v0, 0x3

    new-array v0, v0, [Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;->NONE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    aput-object v1, v0, v2

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;->SHADOW:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    aput-object v1, v0, v3

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;->STROKEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    aput-object v1, v0, v4

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;->$VALUES:[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

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
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    return-object v0
.end method

.method public static values()[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;->$VALUES:[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    invoke-virtual {v0}, [Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    return-object v0
.end method
