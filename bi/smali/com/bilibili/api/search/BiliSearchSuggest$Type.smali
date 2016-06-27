.class public final enum Lcom/bilibili/api/search/BiliSearchSuggest$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/search/BiliSearchSuggest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bilibili/api/search/BiliSearchSuggest$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/api/search/BiliSearchSuggest$Type;

.field public static final enum BANGUMI:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

.field public static final enum SPECIAL:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

.field public static final enum TAG:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

.field public static final enum UNSUPPORTED:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

.field public static final enum UPUSER:Lcom/bilibili/api/search/BiliSearchSuggest$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    const-string/jumbo v1, "UPUSER"

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/search/BiliSearchSuggest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->UPUSER:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    new-instance v0, Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    const-string/jumbo v1, "SPECIAL"

    invoke-direct {v0, v1, v3}, Lcom/bilibili/api/search/BiliSearchSuggest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->SPECIAL:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    new-instance v0, Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    const-string/jumbo v1, "BANGUMI"

    invoke-direct {v0, v1, v4}, Lcom/bilibili/api/search/BiliSearchSuggest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->BANGUMI:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    new-instance v0, Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    const-string/jumbo v1, "TAG"

    invoke-direct {v0, v1, v5}, Lcom/bilibili/api/search/BiliSearchSuggest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->TAG:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    new-instance v0, Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    const-string/jumbo v1, "UNSUPPORTED"

    invoke-direct {v0, v1, v6}, Lcom/bilibili/api/search/BiliSearchSuggest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->UNSUPPORTED:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    .line 34
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    sget-object v1, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->UPUSER:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->SPECIAL:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->BANGUMI:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->TAG:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->UNSUPPORTED:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->$VALUES:[Lcom/bilibili/api/search/BiliSearchSuggest$Type;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/api/search/BiliSearchSuggest$Type;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/api/search/BiliSearchSuggest$Type;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->$VALUES:[Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    invoke-virtual {v0}, [Lcom/bilibili/api/search/BiliSearchSuggest$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    return-object v0
.end method
