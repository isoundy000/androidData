.class public final enum Lcom/bilibili/api/promo/BiliIndex$GoAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/promo/BiliIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GoAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bilibili/api/promo/BiliIndex$GoAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/api/promo/BiliIndex$GoAction;

.field public static final enum AV:Lcom/bilibili/api/promo/BiliIndex$GoAction;

.field public static final enum BANGUMI_LIST:Lcom/bilibili/api/promo/BiliIndex$GoAction;

.field public static final enum LIVE:Lcom/bilibili/api/promo/BiliIndex$GoAction;

.field public static final enum SP:Lcom/bilibili/api/promo/BiliIndex$GoAction;

.field public static final enum SUBAREA:Lcom/bilibili/api/promo/BiliIndex$GoAction;

.field public static final enum UNSUPPORTED:Lcom/bilibili/api/promo/BiliIndex$GoAction;

.field public static final enum WEBLINK:Lcom/bilibili/api/promo/BiliIndex$GoAction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;

    const-string/jumbo v1, "AV"

    invoke-direct {v0, v1, v3}, Lcom/bilibili/api/promo/BiliIndex$GoAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;->AV:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;

    const-string/jumbo v1, "BANGUMI_LIST"

    invoke-direct {v0, v1, v4}, Lcom/bilibili/api/promo/BiliIndex$GoAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;->BANGUMI_LIST:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;

    const-string/jumbo v1, "SP"

    invoke-direct {v0, v1, v5}, Lcom/bilibili/api/promo/BiliIndex$GoAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;->SP:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;

    const-string/jumbo v1, "SUBAREA"

    invoke-direct {v0, v1, v6}, Lcom/bilibili/api/promo/BiliIndex$GoAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;->SUBAREA:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;

    const-string/jumbo v1, "WEBLINK"

    invoke-direct {v0, v1, v7}, Lcom/bilibili/api/promo/BiliIndex$GoAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;->WEBLINK:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;

    const-string/jumbo v1, "LIVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/promo/BiliIndex$GoAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;->LIVE:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;

    const-string/jumbo v1, "UNSUPPORTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/promo/BiliIndex$GoAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;->UNSUPPORTED:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    .line 90
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bilibili/api/promo/BiliIndex$GoAction;

    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$GoAction;->AV:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$GoAction;->BANGUMI_LIST:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$GoAction;->SP:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$GoAction;->SUBAREA:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$GoAction;->WEBLINK:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bilibili/api/promo/BiliIndex$GoAction;->LIVE:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bilibili/api/promo/BiliIndex$GoAction;->UNSUPPORTED:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;->$VALUES:[Lcom/bilibili/api/promo/BiliIndex$GoAction;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliIndex$GoAction;
    .locals 1

    .prologue
    .line 94
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/api/promo/BiliIndex$GoAction;->valueOf(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliIndex$GoAction;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;->UNSUPPORTED:Lcom/bilibili/api/promo/BiliIndex$GoAction;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliIndex$GoAction;
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/api/promo/BiliIndex$GoAction;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/bilibili/api/promo/BiliIndex$GoAction;->$VALUES:[Lcom/bilibili/api/promo/BiliIndex$GoAction;

    invoke-virtual {v0}, [Lcom/bilibili/api/promo/BiliIndex$GoAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/api/promo/BiliIndex$GoAction;

    return-object v0
.end method
