.class public final enum Lcom/bilibili/api/search/BiliSearchApi$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/search/BiliSearchApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bilibili/api/search/BiliSearchApi$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/api/search/BiliSearchApi$Type;

.field public static final enum ALL:Lcom/bilibili/api/search/BiliSearchApi$Type;

.field public static final enum BANGUMI:Lcom/bilibili/api/search/BiliSearchApi$Type;

.field public static final enum SPECIAL:Lcom/bilibili/api/search/BiliSearchApi$Type;

.field public static final enum UNSUPPORTED:Lcom/bilibili/api/search/BiliSearchApi$Type;

.field public static final enum UPUSER:Lcom/bilibili/api/search/BiliSearchApi$Type;

.field public static final enum VIDEO:Lcom/bilibili/api/search/BiliSearchApi$Type;


# instance fields
.field public cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/bilibili/bbe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 145
    new-instance v0, Lcom/bilibili/api/search/BiliSearchApi$Type;

    const-string/jumbo v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/bilibili/api/search/BiliSearchApi$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchApi$Type;->ALL:Lcom/bilibili/api/search/BiliSearchApi$Type;

    .line 146
    new-instance v0, Lcom/bilibili/api/search/BiliSearchApi$Type;

    const-string/jumbo v1, "VIDEO"

    const-class v2, Lcom/bilibili/bbe$d;

    invoke-direct {v0, v1, v5, v2}, Lcom/bilibili/api/search/BiliSearchApi$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchApi$Type;->VIDEO:Lcom/bilibili/api/search/BiliSearchApi$Type;

    .line 147
    new-instance v0, Lcom/bilibili/api/search/BiliSearchApi$Type;

    const-string/jumbo v1, "SPECIAL"

    const-class v2, Lcom/bilibili/bbe$b;

    invoke-direct {v0, v1, v6, v2}, Lcom/bilibili/api/search/BiliSearchApi$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchApi$Type;->SPECIAL:Lcom/bilibili/api/search/BiliSearchApi$Type;

    .line 148
    new-instance v0, Lcom/bilibili/api/search/BiliSearchApi$Type;

    const-string/jumbo v1, "BANGUMI"

    const-class v2, Lcom/bilibili/bbe$a;

    invoke-direct {v0, v1, v7, v2}, Lcom/bilibili/api/search/BiliSearchApi$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchApi$Type;->BANGUMI:Lcom/bilibili/api/search/BiliSearchApi$Type;

    .line 149
    new-instance v0, Lcom/bilibili/api/search/BiliSearchApi$Type;

    const-string/jumbo v1, "UPUSER"

    const-class v2, Lcom/bilibili/bbe$c;

    invoke-direct {v0, v1, v8, v2}, Lcom/bilibili/api/search/BiliSearchApi$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchApi$Type;->UPUSER:Lcom/bilibili/api/search/BiliSearchApi$Type;

    .line 150
    new-instance v0, Lcom/bilibili/api/search/BiliSearchApi$Type;

    const-string/jumbo v1, "UNSUPPORTED"

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/api/search/BiliSearchApi$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchApi$Type;->UNSUPPORTED:Lcom/bilibili/api/search/BiliSearchApi$Type;

    .line 144
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bilibili/api/search/BiliSearchApi$Type;

    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Type;->ALL:Lcom/bilibili/api/search/BiliSearchApi$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Type;->VIDEO:Lcom/bilibili/api/search/BiliSearchApi$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Type;->SPECIAL:Lcom/bilibili/api/search/BiliSearchApi$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Type;->BANGUMI:Lcom/bilibili/api/search/BiliSearchApi$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Type;->UPUSER:Lcom/bilibili/api/search/BiliSearchApi$Type;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Type;->UNSUPPORTED:Lcom/bilibili/api/search/BiliSearchApi$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bilibili/api/search/BiliSearchApi$Type;->$VALUES:[Lcom/bilibili/api/search/BiliSearchApi$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/bilibili/bbe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    iput-object p3, p0, Lcom/bilibili/api/search/BiliSearchApi$Type;->cls:Ljava/lang/Class;

    .line 155
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/api/search/BiliSearchApi$Type;
    .locals 1

    .prologue
    .line 144
    const-class v0, Lcom/bilibili/api/search/BiliSearchApi$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/search/BiliSearchApi$Type;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/api/search/BiliSearchApi$Type;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/bilibili/api/search/BiliSearchApi$Type;->$VALUES:[Lcom/bilibili/api/search/BiliSearchApi$Type;

    invoke-virtual {v0}, [Lcom/bilibili/api/search/BiliSearchApi$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/api/search/BiliSearchApi$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/bilibili/api/search/BiliSearchApi$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
