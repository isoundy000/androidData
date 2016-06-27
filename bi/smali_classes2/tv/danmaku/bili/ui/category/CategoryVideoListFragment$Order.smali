.class public final enum Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

.field public static final enum COMMENT:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

.field public static final enum DEFAULT:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

.field public static final enum DM:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

.field public static final enum HOT:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

.field public static final enum STOW:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;


# instance fields
.field header:I

.field order:Lcom/bilibili/api/BiliApiService$ListOrder;

.field public text:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    const-string/jumbo v1, "DEFAULT"

    const v3, 0x7f080422

    const v4, 0x7f080427

    sget-object v5, Lcom/bilibili/api/BiliApiService$ListOrder;->DEFAULT:Lcom/bilibili/api/BiliApiService$ListOrder;

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;-><init>(Ljava/lang/String;IIILcom/bilibili/api/BiliApiService$ListOrder;)V

    sput-object v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->DEFAULT:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    .line 73
    new-instance v3, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    const-string/jumbo v4, "HOT"

    const v6, 0x7f080424

    const v7, 0x7f080429

    sget-object v8, Lcom/bilibili/api/BiliApiService$ListOrder;->HOT:Lcom/bilibili/api/BiliApiService$ListOrder;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;-><init>(Ljava/lang/String;IIILcom/bilibili/api/BiliApiService$ListOrder;)V

    sput-object v3, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->HOT:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    .line 74
    new-instance v3, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    const-string/jumbo v4, "DM"

    const v6, 0x7f080423

    const v7, 0x7f080428

    sget-object v8, Lcom/bilibili/api/BiliApiService$ListOrder;->DAMKU:Lcom/bilibili/api/BiliApiService$ListOrder;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;-><init>(Ljava/lang/String;IIILcom/bilibili/api/BiliApiService$ListOrder;)V

    sput-object v3, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->DM:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    .line 75
    new-instance v3, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    const-string/jumbo v4, "COMMENT"

    const v6, 0x7f080421

    const v7, 0x7f080426

    sget-object v8, Lcom/bilibili/api/BiliApiService$ListOrder;->REVIEW:Lcom/bilibili/api/BiliApiService$ListOrder;

    move v5, v11

    invoke-direct/range {v3 .. v8}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;-><init>(Ljava/lang/String;IIILcom/bilibili/api/BiliApiService$ListOrder;)V

    sput-object v3, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->COMMENT:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    .line 76
    new-instance v3, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    const-string/jumbo v4, "STOW"

    const v6, 0x7f080425

    const v7, 0x7f08042a

    sget-object v8, Lcom/bilibili/api/BiliApiService$ListOrder;->STOW:Lcom/bilibili/api/BiliApiService$ListOrder;

    move v5, v12

    invoke-direct/range {v3 .. v8}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;-><init>(Ljava/lang/String;IIILcom/bilibili/api/BiliApiService$ListOrder;)V

    sput-object v3, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->STOW:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    .line 71
    const/4 v0, 0x5

    new-array v0, v0, [Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    sget-object v1, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->DEFAULT:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->HOT:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    aput-object v1, v0, v9

    sget-object v1, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->DM:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    aput-object v1, v0, v10

    sget-object v1, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->COMMENT:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    aput-object v1, v0, v11

    sget-object v1, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->STOW:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    aput-object v1, v0, v12

    sput-object v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->$VALUES:[Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/bilibili/api/BiliApiService$ListOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/BiliApiService$ListOrder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->header:I

    .line 83
    iput p4, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->text:I

    .line 84
    iput-object p5, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->order:Lcom/bilibili/api/BiliApiService$ListOrder;

    .line 85
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;
    .locals 1

    .prologue
    .line 71
    const-class v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->$VALUES:[Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    invoke-virtual {v0}, [Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    return-object v0
.end method
