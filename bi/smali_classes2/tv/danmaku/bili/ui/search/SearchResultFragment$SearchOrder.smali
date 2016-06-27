.class public final enum Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/search/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

.field public static final enum COMMENT:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

.field public static final enum DEFAULT:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

.field public static final enum DM:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

.field public static final enum FAV:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

.field public static final enum PLAY:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

.field public static final enum PUBDATE:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

.field public static final enum RELATIVE:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;


# instance fields
.field private mOrder:Lcom/bilibili/api/search/BiliSearchApi$Order;

.field private mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 481
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    const-string/jumbo v1, "DEFAULT"

    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Order;->DEFAULT:Lcom/bilibili/api/search/BiliSearchApi$Order;

    const v3, 0x7f08061b

    invoke-direct {v0, v1, v5, v2, v3}, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;-><init>(Ljava/lang/String;ILcom/bilibili/api/search/BiliSearchApi$Order;I)V

    sput-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->DEFAULT:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    .line 482
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    const-string/jumbo v1, "RELATIVE"

    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Order;->RANKLEVEL:Lcom/bilibili/api/search/BiliSearchApi$Order;

    const v3, 0x7f08061f

    invoke-direct {v0, v1, v6, v2, v3}, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;-><init>(Ljava/lang/String;ILcom/bilibili/api/search/BiliSearchApi$Order;I)V

    sput-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->RELATIVE:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    .line 483
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    const-string/jumbo v1, "PUBDATE"

    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Order;->PUBDATE:Lcom/bilibili/api/search/BiliSearchApi$Order;

    const v3, 0x7f08061a

    invoke-direct {v0, v1, v7, v2, v3}, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;-><init>(Ljava/lang/String;ILcom/bilibili/api/search/BiliSearchApi$Order;I)V

    sput-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->PUBDATE:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    .line 484
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    const-string/jumbo v1, "PLAY"

    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Order;->CLICK:Lcom/bilibili/api/search/BiliSearchApi$Order;

    const v3, 0x7f08061e

    invoke-direct {v0, v1, v8, v2, v3}, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;-><init>(Ljava/lang/String;ILcom/bilibili/api/search/BiliSearchApi$Order;I)V

    sput-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->PLAY:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    .line 485
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    const-string/jumbo v1, "DM"

    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Order;->DM:Lcom/bilibili/api/search/BiliSearchApi$Order;

    const v3, 0x7f08061c

    invoke-direct {v0, v1, v9, v2, v3}, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;-><init>(Ljava/lang/String;ILcom/bilibili/api/search/BiliSearchApi$Order;I)V

    sput-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->DM:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    .line 486
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    const-string/jumbo v1, "COMMENT"

    const/4 v2, 0x5

    sget-object v3, Lcom/bilibili/api/search/BiliSearchApi$Order;->SCORES:Lcom/bilibili/api/search/BiliSearchApi$Order;

    const v4, 0x7f080619

    invoke-direct {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;-><init>(Ljava/lang/String;ILcom/bilibili/api/search/BiliSearchApi$Order;I)V

    sput-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->COMMENT:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    .line 487
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    const-string/jumbo v1, "FAV"

    const/4 v2, 0x6

    sget-object v3, Lcom/bilibili/api/search/BiliSearchApi$Order;->STOW:Lcom/bilibili/api/search/BiliSearchApi$Order;

    const v4, 0x7f08061d

    invoke-direct {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;-><init>(Ljava/lang/String;ILcom/bilibili/api/search/BiliSearchApi$Order;I)V

    sput-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->FAV:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    .line 480
    const/4 v0, 0x7

    new-array v0, v0, [Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    sget-object v1, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->DEFAULT:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->RELATIVE:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->PUBDATE:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    aput-object v1, v0, v7

    sget-object v1, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->PLAY:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    aput-object v1, v0, v8

    sget-object v1, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->DM:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->COMMENT:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->FAV:Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->$VALUES:[Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/bilibili/api/search/BiliSearchApi$Order;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/search/BiliSearchApi$Order;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 491
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 492
    iput-object p3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->mOrder:Lcom/bilibili/api/search/BiliSearchApi$Order;

    .line 493
    iput p4, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->mTextId:I

    .line 494
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;)I
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->mTextId:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;)Lcom/bilibili/api/search/BiliSearchApi$Order;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->mOrder:Lcom/bilibili/api/search/BiliSearchApi$Order;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;
    .locals 1

    .prologue
    .line 480
    const-class v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;
    .locals 1

    .prologue
    .line 480
    sget-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->$VALUES:[Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    invoke-virtual {v0}, [Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    return-object v0
.end method
