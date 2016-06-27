.class public final enum Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

.field public static final enum APPLYINGADMIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

.field public static final enum COMMONMEMBER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

.field public static final enum LEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

.field public static final enum NOTJOIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

.field public static final enum SUNLEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

.field public static final enum UNKNOW:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 419
    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    const-string/jumbo v1, "UNKNOW"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->UNKNOW:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    const-string/jumbo v1, "NOTJOIN"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->NOTJOIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    const-string/jumbo v1, "COMMONMEMBER"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->COMMONMEMBER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    const-string/jumbo v1, "APPLYINGADMIN"

    invoke-direct {v0, v1, v6}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->APPLYINGADMIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    const-string/jumbo v1, "SUNLEADER"

    invoke-direct {v0, v1, v7}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->SUNLEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    const-string/jumbo v1, "LEADER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->LEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    .line 418
    const/4 v0, 0x6

    new-array v0, v0, [Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->UNKNOW:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->NOTJOIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->COMMONMEMBER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->APPLYINGADMIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->SUNLEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->LEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->$VALUES:[Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

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
    .line 418
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;
    .locals 1

    .prologue
    .line 418
    const-class v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;
    .locals 1

    .prologue
    .line 418
    sget-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->$VALUES:[Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    invoke-virtual {v0}, [Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    return-object v0
.end method
