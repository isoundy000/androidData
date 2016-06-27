.class public final enum Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MenuActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

.field public static final enum MENU_BEREAVE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

.field public static final enum MENU_CANCEL_COLLECT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

.field public static final enum MENU_CANCEL_LANDLORD:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

.field public static final enum MENU_CANCEL_REVERSE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

.field public static final enum MENU_CANCEL_TOP:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

.field public static final enum MENU_COLLECT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

.field public static final enum MENU_DELETE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

.field public static final enum MENU_LANDLORD:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

.field public static final enum MENU_REPORT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

.field public static final enum MENU_REVERSE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

.field public static final enum MENU_SHARE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

.field public static final enum MENU_TOP:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

.field public static final enum NONE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->NONE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    const-string/jumbo v1, "MENU_SHARE"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_SHARE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    const-string/jumbo v1, "MENU_LANDLORD"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_LANDLORD:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    const-string/jumbo v1, "MENU_CANCEL_LANDLORD"

    invoke-direct {v0, v1, v6}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_CANCEL_LANDLORD:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    const-string/jumbo v1, "MENU_COLLECT"

    invoke-direct {v0, v1, v7}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_COLLECT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    const-string/jumbo v1, "MENU_CANCEL_COLLECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_CANCEL_COLLECT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    const-string/jumbo v1, "MENU_REPORT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_REPORT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    .line 60
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    const-string/jumbo v1, "MENU_REVERSE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_REVERSE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    const-string/jumbo v1, "MENU_CANCEL_REVERSE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_CANCEL_REVERSE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    const-string/jumbo v1, "MENU_DELETE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_DELETE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    const-string/jumbo v1, "MENU_BEREAVE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_BEREAVE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    .line 61
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    const-string/jumbo v1, "MENU_TOP"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_TOP:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    const-string/jumbo v1, "MENU_CANCEL_TOP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_CANCEL_TOP:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    .line 58
    const/16 v0, 0xd

    new-array v0, v0, [Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    sget-object v1, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->NONE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_SHARE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_LANDLORD:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_CANCEL_LANDLORD:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_COLLECT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_CANCEL_COLLECT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_REPORT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_REVERSE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_CANCEL_REVERSE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_DELETE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_BEREAVE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_TOP:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_CANCEL_TOP:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->$VALUES:[Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;
    .locals 1

    .prologue
    .line 58
    const-class v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->$VALUES:[Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    invoke-virtual {v0}, [Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    return-object v0
.end method
