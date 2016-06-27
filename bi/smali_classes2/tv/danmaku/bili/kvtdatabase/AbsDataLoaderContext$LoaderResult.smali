.class public final enum Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoaderResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

.field public static final enum NeedAbort:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

.field public static final enum NeedRetry:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

.field public static final enum NotStart:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

.field public static final enum Succeeded:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    const-string/jumbo v1, "NotStart"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;->NotStart:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    new-instance v0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    const-string/jumbo v1, "Succeeded"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;->Succeeded:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    new-instance v0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    const-string/jumbo v1, "NeedRetry"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;->NeedRetry:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    new-instance v0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    const-string/jumbo v1, "NeedAbort"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;->NeedAbort:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    sget-object v1, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;->NotStart:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;->Succeeded:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;->NeedRetry:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;->NeedAbort:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    aput-object v1, v0, v5

    sput-object v0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;->$VALUES:[Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;->$VALUES:[Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    invoke-virtual {v0}, [Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext$LoaderResult;

    return-object v0
.end method
