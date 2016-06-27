.class public final enum Lcom/bilibili/api/promo/BiliPromo$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/promo/BiliPromo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bilibili/api/promo/BiliPromo$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/api/promo/BiliPromo$Type;

.field public static final enum Apk:Lcom/bilibili/api/promo/BiliPromo$Type;

.field public static final enum Bangumi:Lcom/bilibili/api/promo/BiliPromo$Type;

.field public static final enum BiliLink:Lcom/bilibili/api/promo/BiliPromo$Type;

.field public static final enum BiliVideo:Lcom/bilibili/api/promo/BiliPromo$Type;

.field public static final enum Live:Lcom/bilibili/api/promo/BiliPromo$Type;

.field public static final enum Unsupported:Lcom/bilibili/api/promo/BiliPromo$Type;

.field public static final enum WebLink:Lcom/bilibili/api/promo/BiliPromo$Type;


# instance fields
.field private cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/bilibili/api/promo/BiliPromo;",
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

    .line 72
    new-instance v0, Lcom/bilibili/api/promo/BiliPromo$Type;

    const-string/jumbo v1, "Bangumi"

    const-class v2, Lcom/bilibili/api/promo/BiliPromo$Bangumi;

    invoke-direct {v0, v1, v4, v2}, Lcom/bilibili/api/promo/BiliPromo$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/bilibili/api/promo/BiliPromo$Type;->Bangumi:Lcom/bilibili/api/promo/BiliPromo$Type;

    .line 73
    new-instance v0, Lcom/bilibili/api/promo/BiliPromo$Type;

    const-string/jumbo v1, "WebLink"

    const-class v2, Lcom/bilibili/api/promo/BiliPromo$WebLink;

    invoke-direct {v0, v1, v5, v2}, Lcom/bilibili/api/promo/BiliPromo$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/bilibili/api/promo/BiliPromo$Type;->WebLink:Lcom/bilibili/api/promo/BiliPromo$Type;

    .line 74
    new-instance v0, Lcom/bilibili/api/promo/BiliPromo$Type;

    const-string/jumbo v1, "BiliVideo"

    const-class v2, Lcom/bilibili/api/promo/BiliPromo$Video;

    invoke-direct {v0, v1, v6, v2}, Lcom/bilibili/api/promo/BiliPromo$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/bilibili/api/promo/BiliPromo$Type;->BiliVideo:Lcom/bilibili/api/promo/BiliPromo$Type;

    .line 76
    new-instance v0, Lcom/bilibili/api/promo/BiliPromo$Type;

    const-string/jumbo v1, "Apk"

    const-class v2, Lcom/bilibili/api/promo/BiliPromo$Game;

    invoke-direct {v0, v1, v7, v2}, Lcom/bilibili/api/promo/BiliPromo$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/bilibili/api/promo/BiliPromo$Type;->Apk:Lcom/bilibili/api/promo/BiliPromo$Type;

    .line 77
    new-instance v0, Lcom/bilibili/api/promo/BiliPromo$Type;

    const-string/jumbo v1, "Live"

    const-class v2, Lcom/bilibili/api/promo/BiliPromo$Live;

    invoke-direct {v0, v1, v8, v2}, Lcom/bilibili/api/promo/BiliPromo$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/bilibili/api/promo/BiliPromo$Type;->Live:Lcom/bilibili/api/promo/BiliPromo$Type;

    .line 78
    new-instance v0, Lcom/bilibili/api/promo/BiliPromo$Type;

    const-string/jumbo v1, "BiliLink"

    const/4 v2, 0x5

    const-class v3, Lcom/bilibili/api/promo/BiliPromo$BiliLink;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/api/promo/BiliPromo$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/bilibili/api/promo/BiliPromo$Type;->BiliLink:Lcom/bilibili/api/promo/BiliPromo$Type;

    .line 79
    new-instance v0, Lcom/bilibili/api/promo/BiliPromo$Type;

    const-string/jumbo v1, "Unsupported"

    const/4 v2, 0x6

    const-class v3, Lcom/bilibili/api/promo/BiliPromo$Unsupported;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/api/promo/BiliPromo$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/bilibili/api/promo/BiliPromo$Type;->Unsupported:Lcom/bilibili/api/promo/BiliPromo$Type;

    .line 71
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bilibili/api/promo/BiliPromo$Type;

    sget-object v1, Lcom/bilibili/api/promo/BiliPromo$Type;->Bangumi:Lcom/bilibili/api/promo/BiliPromo$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/api/promo/BiliPromo$Type;->WebLink:Lcom/bilibili/api/promo/BiliPromo$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/api/promo/BiliPromo$Type;->BiliVideo:Lcom/bilibili/api/promo/BiliPromo$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bilibili/api/promo/BiliPromo$Type;->Apk:Lcom/bilibili/api/promo/BiliPromo$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bilibili/api/promo/BiliPromo$Type;->Live:Lcom/bilibili/api/promo/BiliPromo$Type;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bilibili/api/promo/BiliPromo$Type;->BiliLink:Lcom/bilibili/api/promo/BiliPromo$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bilibili/api/promo/BiliPromo$Type;->Unsupported:Lcom/bilibili/api/promo/BiliPromo$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bilibili/api/promo/BiliPromo$Type;->$VALUES:[Lcom/bilibili/api/promo/BiliPromo$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/bilibili/api/promo/BiliPromo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p3, p0, Lcom/bilibili/api/promo/BiliPromo$Type;->cls:Ljava/lang/Class;

    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliPromo$Type;
    .locals 5

    .prologue
    .line 88
    if-eqz p0, :cond_1

    .line 89
    invoke-static {}, Lcom/bilibili/api/promo/BiliPromo$Type;->values()[Lcom/bilibili/api/promo/BiliPromo$Type;

    move-result-object v2

    .line 90
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 91
    invoke-virtual {v0}, Lcom/bilibili/api/promo/BiliPromo$Type;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    :goto_1
    return-object v0

    .line 90
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Lcom/bilibili/api/promo/BiliPromo$Type;->Unsupported:Lcom/bilibili/api/promo/BiliPromo$Type;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliPromo$Type;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/bilibili/api/promo/BiliPromo$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliPromo$Type;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/api/promo/BiliPromo$Type;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/bilibili/api/promo/BiliPromo$Type;->$VALUES:[Lcom/bilibili/api/promo/BiliPromo$Type;

    invoke-virtual {v0}, [Lcom/bilibili/api/promo/BiliPromo$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/api/promo/BiliPromo$Type;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/api/promo/BiliPromo;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/api/promo/BiliPromo$Type;->cls:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/bilibili/bby;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliPromo;

    return-object v0
.end method
