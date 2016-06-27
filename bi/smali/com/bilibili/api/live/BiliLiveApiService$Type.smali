.class public final enum Lcom/bilibili/api/live/BiliLiveApiService$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/live/BiliLiveApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bilibili/api/live/BiliLiveApiService$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/api/live/BiliLiveApiService$Type;

.field public static final enum ALL:Lcom/bilibili/api/live/BiliLiveApiService$Type;

.field public static final enum ROOM:Lcom/bilibili/api/live/BiliLiveApiService$Type;

.field public static final enum USER:Lcom/bilibili/api/live/BiliLiveApiService$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 231
    new-instance v0, Lcom/bilibili/api/live/BiliLiveApiService$Type;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/live/BiliLiveApiService$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/live/BiliLiveApiService$Type;->ALL:Lcom/bilibili/api/live/BiliLiveApiService$Type;

    new-instance v0, Lcom/bilibili/api/live/BiliLiveApiService$Type;

    const-string/jumbo v1, "ROOM"

    invoke-direct {v0, v1, v3}, Lcom/bilibili/api/live/BiliLiveApiService$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/live/BiliLiveApiService$Type;->ROOM:Lcom/bilibili/api/live/BiliLiveApiService$Type;

    new-instance v0, Lcom/bilibili/api/live/BiliLiveApiService$Type;

    const-string/jumbo v1, "USER"

    invoke-direct {v0, v1, v4}, Lcom/bilibili/api/live/BiliLiveApiService$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/live/BiliLiveApiService$Type;->USER:Lcom/bilibili/api/live/BiliLiveApiService$Type;

    .line 230
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bilibili/api/live/BiliLiveApiService$Type;

    sget-object v1, Lcom/bilibili/api/live/BiliLiveApiService$Type;->ALL:Lcom/bilibili/api/live/BiliLiveApiService$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bilibili/api/live/BiliLiveApiService$Type;->ROOM:Lcom/bilibili/api/live/BiliLiveApiService$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/api/live/BiliLiveApiService$Type;->USER:Lcom/bilibili/api/live/BiliLiveApiService$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bilibili/api/live/BiliLiveApiService$Type;->$VALUES:[Lcom/bilibili/api/live/BiliLiveApiService$Type;

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
    .line 230
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/api/live/BiliLiveApiService$Type;
    .locals 1

    .prologue
    .line 230
    const-class v0, Lcom/bilibili/api/live/BiliLiveApiService$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService$Type;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/api/live/BiliLiveApiService$Type;
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcom/bilibili/api/live/BiliLiveApiService$Type;->$VALUES:[Lcom/bilibili/api/live/BiliLiveApiService$Type;

    invoke-virtual {v0}, [Lcom/bilibili/api/live/BiliLiveApiService$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/api/live/BiliLiveApiService$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/bilibili/api/live/BiliLiveApiService$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
