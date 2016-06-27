.class public final enum Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/danmaku/IDanmakuPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DanmakuOptionName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

.field public static final enum BLOCK_BOTTOM:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

.field public static final enum BLOCK_COLORFUL:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

.field public static final enum BLOCK_GUEST:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

.field public static final enum BLOCK_SCROLL:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

.field public static final enum BLOCK_TOP:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

.field public static final enum BLOCK_USER:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

.field public static final enum DUPLICATE_MERGING:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

.field public static final enum MAX_ON_SCREEN:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

.field public static final enum SCROLL_SPPED_FACTOR:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

.field public static final enum STROKEWIDTH_SCALING:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

.field public static final enum TEXTSIZE_SCALE:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

.field public static final enum TRANSPARENCY:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    const-string/jumbo v1, "BLOCK_TOP"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_TOP:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-instance v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    const-string/jumbo v1, "BLOCK_SCROLL"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_SCROLL:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-instance v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    const-string/jumbo v1, "BLOCK_BOTTOM"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_BOTTOM:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-instance v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    const-string/jumbo v1, "BLOCK_GUEST"

    invoke-direct {v0, v1, v6}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_GUEST:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-instance v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    const-string/jumbo v1, "BLOCK_USER"

    invoke-direct {v0, v1, v7}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_USER:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-instance v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    const-string/jumbo v1, "BLOCK_COLORFUL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_COLORFUL:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-instance v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    const-string/jumbo v1, "DUPLICATE_MERGING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->DUPLICATE_MERGING:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-instance v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    const-string/jumbo v1, "MAX_ON_SCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->MAX_ON_SCREEN:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-instance v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    const-string/jumbo v1, "SCROLL_SPPED_FACTOR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->SCROLL_SPPED_FACTOR:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-instance v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    const-string/jumbo v1, "TRANSPARENCY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->TRANSPARENCY:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-instance v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    const-string/jumbo v1, "TEXTSIZE_SCALE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->TEXTSIZE_SCALE:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-instance v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    const-string/jumbo v1, "STROKEWIDTH_SCALING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->STROKEWIDTH_SCALING:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    .line 16
    const/16 v0, 0xc

    new-array v0, v0, [Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    sget-object v1, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_TOP:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_SCROLL:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_BOTTOM:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_GUEST:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_USER:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_COLORFUL:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->DUPLICATE_MERGING:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->MAX_ON_SCREEN:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->SCROLL_SPPED_FACTOR:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->TRANSPARENCY:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->TEXTSIZE_SCALE:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->STROKEWIDTH_SCALING:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->$VALUES:[Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;
    .locals 1

    .prologue
    .line 16
    const-class v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->$VALUES:[Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {v0}, [Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    return-object v0
.end method
