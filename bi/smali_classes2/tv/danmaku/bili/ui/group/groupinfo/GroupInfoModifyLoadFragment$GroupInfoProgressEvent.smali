.class public final enum Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroupInfoProgressEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;

.field public static final enum HIDE:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;

.field public static final enum SHOW:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 229
    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;

    const-string/jumbo v1, "SHOW"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;->SHOW:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;

    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;

    const-string/jumbo v1, "HIDE"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;->HIDE:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;

    .line 228
    const/4 v0, 0x2

    new-array v0, v0, [Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;->SHOW:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;->HIDE:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;

    aput-object v1, v0, v3

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;->$VALUES:[Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;

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
    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;
    .locals 1

    .prologue
    .line 228
    const-class v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;->$VALUES:[Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;

    invoke-virtual {v0}, [Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;

    return-object v0
.end method
