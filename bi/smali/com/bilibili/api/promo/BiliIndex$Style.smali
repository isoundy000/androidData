.class public final enum Lcom/bilibili/api/promo/BiliIndex$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/promo/BiliIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bilibili/api/promo/BiliIndex$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/api/promo/BiliIndex$Style;

.field public static final enum GL_AV:Lcom/bilibili/api/promo/BiliIndex$Style;

.field public static final enum GL_BANGUMI:Lcom/bilibili/api/promo/BiliIndex$Style;

.field public static final enum GL_BASIC:Lcom/bilibili/api/promo/BiliIndex$Style;

.field public static final enum GL_LIVE:Lcom/bilibili/api/promo/BiliIndex$Style;

.field public static final enum GL_NORMAL:Lcom/bilibili/api/promo/BiliIndex$Style;

.field public static final enum GL_PIC:Lcom/bilibili/api/promo/BiliIndex$Style;

.field public static final enum GL_TOPIC:Lcom/bilibili/api/promo/BiliIndex$Style;

.field public static final enum GM_AV:Lcom/bilibili/api/promo/BiliIndex$Style;

.field public static final enum GM_LIVE:Lcom/bilibili/api/promo/BiliIndex$Style;

.field public static final enum GM_NORMAL:Lcom/bilibili/api/promo/BiliIndex$Style;

.field public static final enum GM_PIC:Lcom/bilibili/api/promo/BiliIndex$Style;

.field public static final enum GS_BANGUMI:Lcom/bilibili/api/promo/BiliIndex$Style;

.field public static final enum HEADLINE:Lcom/bilibili/api/promo/BiliIndex$Style;

.field public static final enum LI_NORMAL:Lcom/bilibili/api/promo/BiliIndex$Style;

.field public static final enum UNSUPPORTED:Lcom/bilibili/api/promo/BiliIndex$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Style;

    const-string/jumbo v1, "HEADLINE"

    invoke-direct {v0, v1, v3}, Lcom/bilibili/api/promo/BiliIndex$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Style;->HEADLINE:Lcom/bilibili/api/promo/BiliIndex$Style;

    .line 49
    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Style;

    const-string/jumbo v1, "GS_BANGUMI"

    invoke-direct {v0, v1, v4}, Lcom/bilibili/api/promo/BiliIndex$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Style;->GS_BANGUMI:Lcom/bilibili/api/promo/BiliIndex$Style;

    .line 50
    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Style;

    const-string/jumbo v1, "GM_AV"

    invoke-direct {v0, v1, v5}, Lcom/bilibili/api/promo/BiliIndex$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Style;->GM_AV:Lcom/bilibili/api/promo/BiliIndex$Style;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Style;

    const-string/jumbo v1, "GM_NORMAL"

    invoke-direct {v0, v1, v6}, Lcom/bilibili/api/promo/BiliIndex$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Style;->GM_NORMAL:Lcom/bilibili/api/promo/BiliIndex$Style;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Style;

    const-string/jumbo v1, "GM_LIVE"

    invoke-direct {v0, v1, v7}, Lcom/bilibili/api/promo/BiliIndex$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Style;->GM_LIVE:Lcom/bilibili/api/promo/BiliIndex$Style;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Style;

    const-string/jumbo v1, "GM_PIC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/promo/BiliIndex$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Style;->GM_PIC:Lcom/bilibili/api/promo/BiliIndex$Style;

    .line 51
    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Style;

    const-string/jumbo v1, "GL_BASIC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/promo/BiliIndex$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Style;->GL_BASIC:Lcom/bilibili/api/promo/BiliIndex$Style;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Style;

    const-string/jumbo v1, "GL_TOPIC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/promo/BiliIndex$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Style;->GL_TOPIC:Lcom/bilibili/api/promo/BiliIndex$Style;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Style;

    const-string/jumbo v1, "GL_NORMAL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/promo/BiliIndex$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Style;->GL_NORMAL:Lcom/bilibili/api/promo/BiliIndex$Style;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Style;

    const-string/jumbo v1, "GL_AV"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/promo/BiliIndex$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Style;->GL_AV:Lcom/bilibili/api/promo/BiliIndex$Style;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Style;

    const-string/jumbo v1, "GL_BANGUMI"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/promo/BiliIndex$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Style;->GL_BANGUMI:Lcom/bilibili/api/promo/BiliIndex$Style;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Style;

    const-string/jumbo v1, "GL_LIVE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/promo/BiliIndex$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Style;->GL_LIVE:Lcom/bilibili/api/promo/BiliIndex$Style;

    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Style;

    const-string/jumbo v1, "GL_PIC"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/promo/BiliIndex$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Style;->GL_PIC:Lcom/bilibili/api/promo/BiliIndex$Style;

    .line 52
    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Style;

    const-string/jumbo v1, "LI_NORMAL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/promo/BiliIndex$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Style;->LI_NORMAL:Lcom/bilibili/api/promo/BiliIndex$Style;

    .line 53
    new-instance v0, Lcom/bilibili/api/promo/BiliIndex$Style;

    const-string/jumbo v1, "UNSUPPORTED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/promo/BiliIndex$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Style;->UNSUPPORTED:Lcom/bilibili/api/promo/BiliIndex$Style;

    .line 47
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/bilibili/api/promo/BiliIndex$Style;

    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$Style;->HEADLINE:Lcom/bilibili/api/promo/BiliIndex$Style;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$Style;->GS_BANGUMI:Lcom/bilibili/api/promo/BiliIndex$Style;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$Style;->GM_AV:Lcom/bilibili/api/promo/BiliIndex$Style;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$Style;->GM_NORMAL:Lcom/bilibili/api/promo/BiliIndex$Style;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$Style;->GM_LIVE:Lcom/bilibili/api/promo/BiliIndex$Style;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bilibili/api/promo/BiliIndex$Style;->GM_PIC:Lcom/bilibili/api/promo/BiliIndex$Style;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bilibili/api/promo/BiliIndex$Style;->GL_BASIC:Lcom/bilibili/api/promo/BiliIndex$Style;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bilibili/api/promo/BiliIndex$Style;->GL_TOPIC:Lcom/bilibili/api/promo/BiliIndex$Style;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bilibili/api/promo/BiliIndex$Style;->GL_NORMAL:Lcom/bilibili/api/promo/BiliIndex$Style;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bilibili/api/promo/BiliIndex$Style;->GL_AV:Lcom/bilibili/api/promo/BiliIndex$Style;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bilibili/api/promo/BiliIndex$Style;->GL_BANGUMI:Lcom/bilibili/api/promo/BiliIndex$Style;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bilibili/api/promo/BiliIndex$Style;->GL_LIVE:Lcom/bilibili/api/promo/BiliIndex$Style;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bilibili/api/promo/BiliIndex$Style;->GL_PIC:Lcom/bilibili/api/promo/BiliIndex$Style;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bilibili/api/promo/BiliIndex$Style;->LI_NORMAL:Lcom/bilibili/api/promo/BiliIndex$Style;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bilibili/api/promo/BiliIndex$Style;->UNSUPPORTED:Lcom/bilibili/api/promo/BiliIndex$Style;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bilibili/api/promo/BiliIndex$Style;->$VALUES:[Lcom/bilibili/api/promo/BiliIndex$Style;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliIndex$Style;
    .locals 1

    .prologue
    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/api/promo/BiliIndex$Style;->valueOf(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliIndex$Style;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v0, Lcom/bilibili/api/promo/BiliIndex$Style;->UNSUPPORTED:Lcom/bilibili/api/promo/BiliIndex$Style;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliIndex$Style;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/bilibili/api/promo/BiliIndex$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$Style;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/api/promo/BiliIndex$Style;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/bilibili/api/promo/BiliIndex$Style;->$VALUES:[Lcom/bilibili/api/promo/BiliIndex$Style;

    invoke-virtual {v0}, [Lcom/bilibili/api/promo/BiliIndex$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/api/promo/BiliIndex$Style;

    return-object v0
.end method
