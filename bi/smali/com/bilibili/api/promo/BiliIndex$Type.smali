.class public final enum Lcom/bilibili/api/promo/BiliIndex$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/promo/BiliIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bilibili/api/promo/BiliIndex$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/api/promo/BiliIndex$Type;

.field public static final enum BANGUMI_2:Lcom/bilibili/api/promo/BiliIndex$Type;

.field public static final enum BANGUMI_3:Lcom/bilibili/api/promo/BiliIndex$Type;

.field public static final enum LIVE:Lcom/bilibili/api/promo/BiliIndex$Type;

.field public static final enum RECOMMEND:Lcom/bilibili/api/promo/BiliIndex$Type;

.field public static final enum REGION:Lcom/bilibili/api/promo/BiliIndex$Type;

.field public static final enum UNSUPPORTED:Lcom/bilibili/api/promo/BiliIndex$Type;

.field public static final enum WEBLINK:Lcom/bilibili/api/promo/BiliIndex$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Type;

    const-string/jumbo v1, "RECOMMEND"

    invoke-direct {v0, v1, v3}, Lcom/bilibili/api/promo/BiliIndex$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Type;->RECOMMEND:Lcom/bilibili/api/promo/BiliIndex$Type;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Type;

    const-string/jumbo v1, "BANGUMI_2"

    invoke-direct {v0, v1, v4}, Lcom/bilibili/api/promo/BiliIndex$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Type;->BANGUMI_2:Lcom/bilibili/api/promo/BiliIndex$Type;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Type;

    const-string/jumbo v1, "WEBLINK"

    invoke-direct {v0, v1, v5}, Lcom/bilibili/api/promo/BiliIndex$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Type;->WEBLINK:Lcom/bilibili/api/promo/BiliIndex$Type;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Type;

    const-string/jumbo v1, "REGION"

    invoke-direct {v0, v1, v6}, Lcom/bilibili/api/promo/BiliIndex$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Type;->REGION:Lcom/bilibili/api/promo/BiliIndex$Type;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Type;

    const-string/jumbo v1, "BANGUMI_3"

    invoke-direct {v0, v1, v7}, Lcom/bilibili/api/promo/BiliIndex$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Type;->BANGUMI_3:Lcom/bilibili/api/promo/BiliIndex$Type;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Type;

    const-string/jumbo v1, "LIVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/promo/BiliIndex$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Type;->LIVE:Lcom/bilibili/api/promo/BiliIndex$Type;

    .line 65
    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Type;

    const-string/jumbo v1, "UNSUPPORTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/promo/BiliIndex$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Type;->UNSUPPORTED:Lcom/bilibili/api/promo/BiliIndex$Type;

    .line 63
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bilibili/api/promo/BiliIndex$Type;

    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$Type;->RECOMMEND:Lcom/bilibili/api/promo/BiliIndex$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$Type;->BANGUMI_2:Lcom/bilibili/api/promo/BiliIndex$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$Type;->WEBLINK:Lcom/bilibili/api/promo/BiliIndex$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$Type;->REGION:Lcom/bilibili/api/promo/BiliIndex$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$Type;->BANGUMI_3:Lcom/bilibili/api/promo/BiliIndex$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bilibili/api/promo/BiliIndex$Type;->LIVE:Lcom/bilibili/api/promo/BiliIndex$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bilibili/api/promo/BiliIndex$Type;->UNSUPPORTED:Lcom/bilibili/api/promo/BiliIndex$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Type;->$VALUES:[Lcom/bilibili/api/promo/BiliIndex$Type;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliIndex$Type;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bilibili/api/promo/BiliIndex$Type;->UNSUPPORTED:Lcom/bilibili/api/promo/BiliIndex$Type;

    .line 71
    :goto_0
    return-object v0

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/api/promo/BiliIndex$Type;->valueOf(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliIndex$Type;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v0, Lcom/bilibili/api/promo/BiliIndex$Type;->UNSUPPORTED:Lcom/bilibili/api/promo/BiliIndex$Type;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliIndex$Type;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/bilibili/api/promo/BiliIndex$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$Type;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/api/promo/BiliIndex$Type;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/bilibili/api/promo/BiliIndex$Type;->$VALUES:[Lcom/bilibili/api/promo/BiliIndex$Type;

    invoke-virtual {v0}, [Lcom/bilibili/api/promo/BiliIndex$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/api/promo/BiliIndex$Type;

    return-object v0
.end method
