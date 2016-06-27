.class public final enum Lcom/bilibili/api/search/BiliSearchApi$Order;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/search/BiliSearchApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bilibili/api/search/BiliSearchApi$Order;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/api/search/BiliSearchApi$Order;

.field public static final enum CLICK:Lcom/bilibili/api/search/BiliSearchApi$Order;

.field public static final enum DEFAULT:Lcom/bilibili/api/search/BiliSearchApi$Order;

.field public static final enum DM:Lcom/bilibili/api/search/BiliSearchApi$Order;

.field public static final enum PUBDATE:Lcom/bilibili/api/search/BiliSearchApi$Order;

.field public static final enum RANKLEVEL:Lcom/bilibili/api/search/BiliSearchApi$Order;

.field public static final enum SCORES:Lcom/bilibili/api/search/BiliSearchApi$Order;

.field public static final enum SENDDATE:Lcom/bilibili/api/search/BiliSearchApi$Order;

.field public static final enum STOW:Lcom/bilibili/api/search/BiliSearchApi$Order;

.field public static final enum TOTALRANK:Lcom/bilibili/api/search/BiliSearchApi$Order;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 129
    new-instance v0, Lcom/bilibili/api/search/BiliSearchApi$Order;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/bilibili/api/search/BiliSearchApi$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchApi$Order;->DEFAULT:Lcom/bilibili/api/search/BiliSearchApi$Order;

    new-instance v0, Lcom/bilibili/api/search/BiliSearchApi$Order;

    const-string/jumbo v1, "TOTALRANK"

    invoke-direct {v0, v1, v4}, Lcom/bilibili/api/search/BiliSearchApi$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchApi$Order;->TOTALRANK:Lcom/bilibili/api/search/BiliSearchApi$Order;

    new-instance v0, Lcom/bilibili/api/search/BiliSearchApi$Order;

    const-string/jumbo v1, "RANKLEVEL"

    invoke-direct {v0, v1, v5}, Lcom/bilibili/api/search/BiliSearchApi$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchApi$Order;->RANKLEVEL:Lcom/bilibili/api/search/BiliSearchApi$Order;

    new-instance v0, Lcom/bilibili/api/search/BiliSearchApi$Order;

    const-string/jumbo v1, "SENDDATE"

    invoke-direct {v0, v1, v6}, Lcom/bilibili/api/search/BiliSearchApi$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchApi$Order;->SENDDATE:Lcom/bilibili/api/search/BiliSearchApi$Order;

    new-instance v0, Lcom/bilibili/api/search/BiliSearchApi$Order;

    const-string/jumbo v1, "PUBDATE"

    invoke-direct {v0, v1, v7}, Lcom/bilibili/api/search/BiliSearchApi$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchApi$Order;->PUBDATE:Lcom/bilibili/api/search/BiliSearchApi$Order;

    new-instance v0, Lcom/bilibili/api/search/BiliSearchApi$Order;

    const-string/jumbo v1, "CLICK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/search/BiliSearchApi$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchApi$Order;->CLICK:Lcom/bilibili/api/search/BiliSearchApi$Order;

    new-instance v0, Lcom/bilibili/api/search/BiliSearchApi$Order;

    const-string/jumbo v1, "SCORES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/search/BiliSearchApi$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchApi$Order;->SCORES:Lcom/bilibili/api/search/BiliSearchApi$Order;

    new-instance v0, Lcom/bilibili/api/search/BiliSearchApi$Order;

    const-string/jumbo v1, "STOW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/search/BiliSearchApi$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchApi$Order;->STOW:Lcom/bilibili/api/search/BiliSearchApi$Order;

    new-instance v0, Lcom/bilibili/api/search/BiliSearchApi$Order;

    const-string/jumbo v1, "DM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/search/BiliSearchApi$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchApi$Order;->DM:Lcom/bilibili/api/search/BiliSearchApi$Order;

    .line 128
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/bilibili/api/search/BiliSearchApi$Order;

    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Order;->DEFAULT:Lcom/bilibili/api/search/BiliSearchApi$Order;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Order;->TOTALRANK:Lcom/bilibili/api/search/BiliSearchApi$Order;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Order;->RANKLEVEL:Lcom/bilibili/api/search/BiliSearchApi$Order;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Order;->SENDDATE:Lcom/bilibili/api/search/BiliSearchApi$Order;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Order;->PUBDATE:Lcom/bilibili/api/search/BiliSearchApi$Order;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Order;->CLICK:Lcom/bilibili/api/search/BiliSearchApi$Order;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Order;->SCORES:Lcom/bilibili/api/search/BiliSearchApi$Order;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Order;->STOW:Lcom/bilibili/api/search/BiliSearchApi$Order;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Order;->DM:Lcom/bilibili/api/search/BiliSearchApi$Order;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bilibili/api/search/BiliSearchApi$Order;->$VALUES:[Lcom/bilibili/api/search/BiliSearchApi$Order;

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
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/api/search/BiliSearchApi$Order;
    .locals 1

    .prologue
    .line 128
    const-class v0, Lcom/bilibili/api/search/BiliSearchApi$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/search/BiliSearchApi$Order;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/api/search/BiliSearchApi$Order;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/bilibili/api/search/BiliSearchApi$Order;->$VALUES:[Lcom/bilibili/api/search/BiliSearchApi$Order;

    invoke-virtual {v0}, [Lcom/bilibili/api/search/BiliSearchApi$Order;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/api/search/BiliSearchApi$Order;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/bilibili/api/search/BiliSearchApi$Order;->DEFAULT:Lcom/bilibili/api/search/BiliSearchApi$Order;

    if-ne p0, v0, :cond_0

    .line 134
    const-string/jumbo v0, ""

    .line 136
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/api/search/BiliSearchApi$Order;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
