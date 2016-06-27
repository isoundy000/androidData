.class public final enum Lcom/bilibili/api/group/GroupRoleInfo$Role;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/group/GroupRoleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bilibili/api/group/GroupRoleInfo$Role;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/api/group/GroupRoleInfo$Role;

.field public static final enum LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

.field public static final enum MEMBER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

.field public static final enum SUB_LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

.field public static final enum SUPER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

.field public static final enum VISITOR:Lcom/bilibili/api/group/GroupRoleInfo$Role;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    new-instance v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;

    const-string/jumbo v1, "SUPER"

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/group/GroupRoleInfo$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUPER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    .line 126
    new-instance v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;

    const-string/jumbo v1, "LEADER"

    invoke-direct {v0, v1, v3}, Lcom/bilibili/api/group/GroupRoleInfo$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    .line 127
    new-instance v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;

    const-string/jumbo v1, "SUB_LEADER"

    invoke-direct {v0, v1, v4}, Lcom/bilibili/api/group/GroupRoleInfo$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUB_LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    .line 128
    new-instance v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;

    const-string/jumbo v1, "MEMBER"

    invoke-direct {v0, v1, v5}, Lcom/bilibili/api/group/GroupRoleInfo$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->MEMBER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    .line 129
    new-instance v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;

    const-string/jumbo v1, "VISITOR"

    invoke-direct {v0, v1, v6}, Lcom/bilibili/api/group/GroupRoleInfo$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->VISITOR:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    .line 124
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bilibili/api/group/GroupRoleInfo$Role;

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUPER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUB_LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->MEMBER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->VISITOR:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->$VALUES:[Lcom/bilibili/api/group/GroupRoleInfo$Role;

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
    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/api/group/GroupRoleInfo$Role;
    .locals 1

    .prologue
    .line 124
    const-class v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/api/group/GroupRoleInfo$Role;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->$VALUES:[Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v0}, [Lcom/bilibili/api/group/GroupRoleInfo$Role;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/api/group/GroupRoleInfo$Role;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
