.class public final enum Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

.field public static final enum BITMAP:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

.field public static final enum LOCAL:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

.field public static final enum NET:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

.field public static final enum RES:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

.field public static final enum UNKNOW:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 138
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    const-string/jumbo v1, "UNKNOW"

    invoke-direct {v0, v1, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->UNKNOW:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    const-string/jumbo v1, "LOCAL"

    invoke-direct {v0, v1, v3}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->LOCAL:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    const-string/jumbo v1, "NET"

    invoke-direct {v0, v1, v4}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->NET:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    const-string/jumbo v1, "BITMAP"

    invoke-direct {v0, v1, v5}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->BITMAP:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    const-string/jumbo v1, "RES"

    invoke-direct {v0, v1, v6}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->RES:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    .line 137
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    sget-object v1, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->UNKNOW:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->LOCAL:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->NET:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->BITMAP:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->RES:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->$VALUES:[Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

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
    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;
    .locals 1

    .prologue
    .line 137
    const-class v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->$VALUES:[Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    invoke-virtual {v0}, [Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    return-object v0
.end method
