.class public final enum Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModifyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

.field public static final enum AVATAR:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

.field public static final enum BIRTHDAY:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

.field public static final enum MAIN:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

.field public static final enum NAME:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

.field public static final enum NONE:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

.field public static final enum PRIVACY:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

.field public static final enum SEX:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

.field public static final enum SIGNATURE:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 291
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->NONE:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    const-string/jumbo v1, "MAIN"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->MAIN:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    const-string/jumbo v1, "NAME"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->NAME:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    const-string/jumbo v1, "SIGNATURE"

    invoke-direct {v0, v1, v6}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->SIGNATURE:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    const-string/jumbo v1, "AVATAR"

    invoke-direct {v0, v1, v7}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->AVATAR:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    const-string/jumbo v1, "SEX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->SEX:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    const-string/jumbo v1, "BIRTHDAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->BIRTHDAY:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    const-string/jumbo v1, "PRIVACY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->PRIVACY:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    .line 290
    const/16 v0, 0x8

    new-array v0, v0, [Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->NONE:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->MAIN:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->NAME:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->SIGNATURE:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->AVATAR:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->SEX:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->BIRTHDAY:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->PRIVACY:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->$VALUES:[Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

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
    .line 290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;
    .locals 1

    .prologue
    .line 290
    const-class v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;
    .locals 1

    .prologue
    .line 290
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->$VALUES:[Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-virtual {v0}, [Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    return-object v0
.end method
