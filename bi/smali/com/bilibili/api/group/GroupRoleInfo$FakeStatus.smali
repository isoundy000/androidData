.class public final enum Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/group/GroupRoleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FakeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

.field public static final enum FAKE:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

.field public static final enum NORMAL:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

.field public static final enum TEMP:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    new-instance v0, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;->NORMAL:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    .line 108
    new-instance v0, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    const-string/jumbo v1, "FAKE"

    invoke-direct {v0, v1, v3}, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;->FAKE:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    .line 109
    new-instance v0, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    const-string/jumbo v1, "TEMP"

    invoke-direct {v0, v1, v4}, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;->TEMP:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    .line 103
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;->NORMAL:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;->FAKE:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;->TEMP:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;->$VALUES:[Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

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
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;
    .locals 1

    .prologue
    .line 103
    const-class v0, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;->$VALUES:[Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    invoke-virtual {v0}, [Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    return-object v0
.end method
