.class public final enum Lcom/bilibili/api/BiliApiService$ListOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/BiliApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bilibili/api/BiliApiService$ListOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/api/BiliApiService$ListOrder;

.field public static final enum COMMENT:Lcom/bilibili/api/BiliApiService$ListOrder;

.field public static final enum DAMKU:Lcom/bilibili/api/BiliApiService$ListOrder;

.field public static final enum DEFAULT:Lcom/bilibili/api/BiliApiService$ListOrder;

.field public static final enum HOT:Lcom/bilibili/api/BiliApiService$ListOrder;

.field public static final enum NEW:Lcom/bilibili/api/BiliApiService$ListOrder;

.field public static final enum PINYIN:Lcom/bilibili/api/BiliApiService$ListOrder;

.field public static final enum PROMOTE:Lcom/bilibili/api/BiliApiService$ListOrder;

.field public static final enum REVIEW:Lcom/bilibili/api/BiliApiService$ListOrder;

.field public static final enum STOW:Lcom/bilibili/api/BiliApiService$ListOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    new-instance v0, Lcom/bilibili/api/BiliApiService$ListOrder;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/bilibili/api/BiliApiService$ListOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/BiliApiService$ListOrder;->DEFAULT:Lcom/bilibili/api/BiliApiService$ListOrder;

    new-instance v0, Lcom/bilibili/api/BiliApiService$ListOrder;

    const-string/jumbo v1, "NEW"

    invoke-direct {v0, v1, v4}, Lcom/bilibili/api/BiliApiService$ListOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/BiliApiService$ListOrder;->NEW:Lcom/bilibili/api/BiliApiService$ListOrder;

    new-instance v0, Lcom/bilibili/api/BiliApiService$ListOrder;

    const-string/jumbo v1, "REVIEW"

    invoke-direct {v0, v1, v5}, Lcom/bilibili/api/BiliApiService$ListOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/BiliApiService$ListOrder;->REVIEW:Lcom/bilibili/api/BiliApiService$ListOrder;

    new-instance v0, Lcom/bilibili/api/BiliApiService$ListOrder;

    const-string/jumbo v1, "HOT"

    invoke-direct {v0, v1, v6}, Lcom/bilibili/api/BiliApiService$ListOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/BiliApiService$ListOrder;->HOT:Lcom/bilibili/api/BiliApiService$ListOrder;

    new-instance v0, Lcom/bilibili/api/BiliApiService$ListOrder;

    const-string/jumbo v1, "DAMKU"

    invoke-direct {v0, v1, v7}, Lcom/bilibili/api/BiliApiService$ListOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/BiliApiService$ListOrder;->DAMKU:Lcom/bilibili/api/BiliApiService$ListOrder;

    new-instance v0, Lcom/bilibili/api/BiliApiService$ListOrder;

    const-string/jumbo v1, "STOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/BiliApiService$ListOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/BiliApiService$ListOrder;->STOW:Lcom/bilibili/api/BiliApiService$ListOrder;

    .line 110
    new-instance v0, Lcom/bilibili/api/BiliApiService$ListOrder;

    const-string/jumbo v1, "COMMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/BiliApiService$ListOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/BiliApiService$ListOrder;->COMMENT:Lcom/bilibili/api/BiliApiService$ListOrder;

    new-instance v0, Lcom/bilibili/api/BiliApiService$ListOrder;

    const-string/jumbo v1, "PROMOTE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/BiliApiService$ListOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/BiliApiService$ListOrder;->PROMOTE:Lcom/bilibili/api/BiliApiService$ListOrder;

    new-instance v0, Lcom/bilibili/api/BiliApiService$ListOrder;

    const-string/jumbo v1, "PINYIN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/BiliApiService$ListOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/BiliApiService$ListOrder;->PINYIN:Lcom/bilibili/api/BiliApiService$ListOrder;

    .line 108
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/bilibili/api/BiliApiService$ListOrder;

    sget-object v1, Lcom/bilibili/api/BiliApiService$ListOrder;->DEFAULT:Lcom/bilibili/api/BiliApiService$ListOrder;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/api/BiliApiService$ListOrder;->NEW:Lcom/bilibili/api/BiliApiService$ListOrder;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/api/BiliApiService$ListOrder;->REVIEW:Lcom/bilibili/api/BiliApiService$ListOrder;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/api/BiliApiService$ListOrder;->HOT:Lcom/bilibili/api/BiliApiService$ListOrder;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bilibili/api/BiliApiService$ListOrder;->DAMKU:Lcom/bilibili/api/BiliApiService$ListOrder;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bilibili/api/BiliApiService$ListOrder;->STOW:Lcom/bilibili/api/BiliApiService$ListOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bilibili/api/BiliApiService$ListOrder;->COMMENT:Lcom/bilibili/api/BiliApiService$ListOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bilibili/api/BiliApiService$ListOrder;->PROMOTE:Lcom/bilibili/api/BiliApiService$ListOrder;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bilibili/api/BiliApiService$ListOrder;->PINYIN:Lcom/bilibili/api/BiliApiService$ListOrder;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bilibili/api/BiliApiService$ListOrder;->$VALUES:[Lcom/bilibili/api/BiliApiService$ListOrder;

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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/api/BiliApiService$ListOrder;
    .locals 1

    .prologue
    .line 108
    const-class v0, Lcom/bilibili/api/BiliApiService$ListOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService$ListOrder;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/api/BiliApiService$ListOrder;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/bilibili/api/BiliApiService$ListOrder;->$VALUES:[Lcom/bilibili/api/BiliApiService$ListOrder;

    invoke-virtual {v0}, [Lcom/bilibili/api/BiliApiService$ListOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/api/BiliApiService$ListOrder;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/api/BiliApiService$ListOrder;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
