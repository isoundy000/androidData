.class public final enum Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LiveClickEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

.field public static final enum BANNER:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

.field public static final enum CATEGORY_ICON:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

.field public static final enum ITEM_HEAD:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

.field public static final enum ITEM_LIVE:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

.field public static final enum ITEM_MORE:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

.field public static final enum MORE_ALL:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1157
    new-instance v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    const-string/jumbo v1, "BANNER"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->BANNER:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    new-instance v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    const-string/jumbo v1, "CATEGORY_ICON"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->CATEGORY_ICON:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    new-instance v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    const-string/jumbo v1, "ITEM_HEAD"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->ITEM_HEAD:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    new-instance v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    const-string/jumbo v1, "ITEM_LIVE"

    invoke-direct {v0, v1, v6}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->ITEM_LIVE:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    new-instance v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    const-string/jumbo v1, "ITEM_MORE"

    invoke-direct {v0, v1, v7}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->ITEM_MORE:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    new-instance v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    const-string/jumbo v1, "MORE_ALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->MORE_ALL:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    .line 1156
    const/4 v0, 0x6

    new-array v0, v0, [Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    sget-object v1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->BANNER:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->CATEGORY_ICON:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->ITEM_HEAD:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->ITEM_LIVE:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->ITEM_MORE:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->MORE_ALL:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->$VALUES:[Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

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
    .line 1156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;
    .locals 1

    .prologue
    .line 1156
    const-class v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;
    .locals 1

    .prologue
    .line 1156
    sget-object v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->$VALUES:[Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    invoke-virtual {v0}, [Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    return-object v0
.end method
