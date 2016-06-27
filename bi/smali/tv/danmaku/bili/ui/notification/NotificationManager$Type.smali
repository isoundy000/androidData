.class public final enum Ltv/danmaku/bili/ui/notification/NotificationManager$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/notification/NotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/ui/notification/NotificationManager$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

.field public static final enum AT:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

.field public static final enum NOTIFY:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

.field public static final enum PRAISE:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

.field public static final enum REPLY:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 187
    new-instance v0, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    const-string/jumbo v1, "REPLY"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->REPLY:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    .line 188
    new-instance v0, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    const-string/jumbo v1, "AT"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->AT:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    .line 189
    new-instance v0, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    const-string/jumbo v1, "PRAISE"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->PRAISE:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    .line 190
    new-instance v0, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    const-string/jumbo v1, "NOTIFY"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->NOTIFY:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    .line 186
    const/4 v0, 0x4

    new-array v0, v0, [Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    sget-object v1, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->REPLY:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->AT:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->PRAISE:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->NOTIFY:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    aput-object v1, v0, v5

    sput-object v0, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->$VALUES:[Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

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
    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/notification/NotificationManager$Type;
    .locals 1

    .prologue
    .line 186
    const-class v0, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/ui/notification/NotificationManager$Type;
    .locals 1

    .prologue
    .line 186
    sget-object v0, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->$VALUES:[Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    invoke-virtual {v0}, [Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    return-object v0
.end method
