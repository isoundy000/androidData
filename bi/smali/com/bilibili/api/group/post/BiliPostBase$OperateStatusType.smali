.class final enum Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/group/post/BiliPostBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "OperateStatusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

.field public static final enum BLOCK:Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

.field public static final enum FORBIDDEN:Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

.field public static final enum NORMAL:Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 241
    new-instance v0, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;->NORMAL:Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    .line 242
    new-instance v0, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    const-string/jumbo v1, "FORBIDDEN"

    invoke-direct {v0, v1, v3, v3}, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;->FORBIDDEN:Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    .line 243
    new-instance v0, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    const-string/jumbo v1, "BLOCK"

    invoke-direct {v0, v1, v4, v4}, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;->BLOCK:Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    .line 240
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    sget-object v1, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;->NORMAL:Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;->FORBIDDEN:Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;->BLOCK:Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;->$VALUES:[Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    iput p3, p0, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;->value:I

    .line 248
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;
    .locals 1

    .prologue
    .line 240
    const-class v0, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;->$VALUES:[Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    invoke-virtual {v0}, [Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostBase$OperateStatusType;->value:I

    return v0
.end method
