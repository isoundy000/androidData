.class public final enum Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModifyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

.field public static final enum APPLYADMIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

.field public static final enum APPLYLEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

.field public static final enum MAIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 170
    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    const-string/jumbo v1, "MAIN"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->MAIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    const-string/jumbo v1, "APPLYADMIN"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->APPLYADMIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    const-string/jumbo v1, "APPLYLEADER"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->APPLYLEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    .line 169
    const/4 v0, 0x3

    new-array v0, v0, [Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->MAIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->APPLYADMIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->APPLYLEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    aput-object v1, v0, v4

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->$VALUES:[Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

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
    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;
    .locals 1

    .prologue
    .line 169
    const-class v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->$VALUES:[Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    invoke-virtual {v0}, [Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    return-object v0
.end method
