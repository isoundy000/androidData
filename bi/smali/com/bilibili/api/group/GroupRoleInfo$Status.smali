.class public final enum Lcom/bilibili/api/group/GroupRoleInfo$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/group/GroupRoleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bilibili/api/group/GroupRoleInfo$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/api/group/GroupRoleInfo$Status;

.field public static final enum BANNED:Lcom/bilibili/api/group/GroupRoleInfo$Status;

.field public static final enum BLACK:Lcom/bilibili/api/group/GroupRoleInfo$Status;

.field public static final enum NORMAL:Lcom/bilibili/api/group/GroupRoleInfo$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 140
    new-instance v0, Lcom/bilibili/api/group/GroupRoleInfo$Status;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/group/GroupRoleInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Status;->NORMAL:Lcom/bilibili/api/group/GroupRoleInfo$Status;

    .line 141
    new-instance v0, Lcom/bilibili/api/group/GroupRoleInfo$Status;

    const-string/jumbo v1, "BANNED"

    invoke-direct {v0, v1, v3}, Lcom/bilibili/api/group/GroupRoleInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Status;->BANNED:Lcom/bilibili/api/group/GroupRoleInfo$Status;

    .line 142
    new-instance v0, Lcom/bilibili/api/group/GroupRoleInfo$Status;

    const-string/jumbo v1, "BLACK"

    invoke-direct {v0, v1, v4}, Lcom/bilibili/api/group/GroupRoleInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Status;->BLACK:Lcom/bilibili/api/group/GroupRoleInfo$Status;

    .line 139
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bilibili/api/group/GroupRoleInfo$Status;

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Status;->NORMAL:Lcom/bilibili/api/group/GroupRoleInfo$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Status;->BANNED:Lcom/bilibili/api/group/GroupRoleInfo$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Status;->BLACK:Lcom/bilibili/api/group/GroupRoleInfo$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Status;->$VALUES:[Lcom/bilibili/api/group/GroupRoleInfo$Status;

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
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/api/group/GroupRoleInfo$Status;
    .locals 1

    .prologue
    .line 139
    const-class v0, Lcom/bilibili/api/group/GroupRoleInfo$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/GroupRoleInfo$Status;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/api/group/GroupRoleInfo$Status;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Status;->$VALUES:[Lcom/bilibili/api/group/GroupRoleInfo$Status;

    invoke-virtual {v0}, [Lcom/bilibili/api/group/GroupRoleInfo$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/api/group/GroupRoleInfo$Status;

    return-object v0
.end method
