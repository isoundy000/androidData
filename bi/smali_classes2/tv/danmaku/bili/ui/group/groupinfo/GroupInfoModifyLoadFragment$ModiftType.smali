.class public final enum Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModiftType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

.field public static final enum LEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

.field public static final enum MEMBER_NICKNAME:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

.field public static final enum POST_NICKNAME:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

.field public static final enum SB_INTO:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

.field public static final enum SUBLEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 239
    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    const-string/jumbo v1, "SB_INTO"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->SB_INTO:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    const-string/jumbo v1, "MEMBER_NICKNAME"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->MEMBER_NICKNAME:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    const-string/jumbo v1, "POST_NICKNAME"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->POST_NICKNAME:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    const-string/jumbo v1, "LEADER"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->LEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    const-string/jumbo v1, "SUBLEADER"

    invoke-direct {v0, v1, v6}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->SUBLEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    .line 238
    const/4 v0, 0x5

    new-array v0, v0, [Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->SB_INTO:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->MEMBER_NICKNAME:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->POST_NICKNAME:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->LEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->SUBLEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    aput-object v1, v0, v6

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->$VALUES:[Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

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

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;
    .locals 1

    .prologue
    .line 238
    const-class v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;
    .locals 1

    .prologue
    .line 238
    sget-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->$VALUES:[Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    invoke-virtual {v0}, [Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    return-object v0
.end method
