.class final enum Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/CaptchaStateButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

.field public static final enum FAILED:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

.field public static final enum NORMAL:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

.field public static final enum SENDING:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

.field public static final enum SUCCESS:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 177
    new-instance v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->NORMAL:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    new-instance v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    const-string/jumbo v1, "SENDING"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->SENDING:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    new-instance v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->SUCCESS:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    new-instance v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->FAILED:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    .line 176
    const/4 v0, 0x4

    new-array v0, v0, [Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    sget-object v1, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->NORMAL:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->SENDING:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->SUCCESS:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->FAILED:Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    aput-object v1, v0, v5

    sput-object v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->$VALUES:[Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

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
    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;
    .locals 1

    .prologue
    .line 176
    const-class v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->$VALUES:[Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    invoke-virtual {v0}, [Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/widget/CaptchaStateButton$ButtonState;

    return-object v0
.end method
