.class public final enum Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

.field public static final enum CREATE_TIME:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

.field public static final enum DEFAULT:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;


# instance fields
.field public sortType:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

.field public text:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    const-string/jumbo v1, "DEFAULT"

    const v2, 0x7f08061f

    sget-object v3, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->DEFAULT:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    invoke-direct {v0, v1, v4, v2, v3}, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;-><init>(Ljava/lang/String;IILcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;)V

    sput-object v0, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->DEFAULT:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    .line 16
    new-instance v0, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    const-string/jumbo v1, "CREATE_TIME"

    const v2, 0x7f08061a

    sget-object v3, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->CREATE_TIME:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    invoke-direct {v0, v1, v5, v2, v3}, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;-><init>(Ljava/lang/String;IILcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;)V

    sput-object v0, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->CREATE_TIME:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    sget-object v1, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->DEFAULT:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->CREATE_TIME:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    aput-object v1, v0, v5

    sput-object v0, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->$VALUES:[Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->text:I

    .line 22
    iput-object p4, p0, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->sortType:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;
    .locals 1

    .prologue
    .line 14
    const-class v0, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->$VALUES:[Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    invoke-virtual {v0}, [Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    return-object v0
.end method
