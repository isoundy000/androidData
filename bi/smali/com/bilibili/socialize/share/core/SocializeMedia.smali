.class public final enum Lcom/bilibili/socialize/share/core/SocializeMedia;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bilibili/socialize/share/core/SocializeMedia;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/socialize/share/core/SocializeMedia;

.field public static final enum COPY:Lcom/bilibili/socialize/share/core/SocializeMedia;

.field public static final enum GENERIC:Lcom/bilibili/socialize/share/core/SocializeMedia;

.field public static final enum QQ:Lcom/bilibili/socialize/share/core/SocializeMedia;

.field public static final enum QZONE:Lcom/bilibili/socialize/share/core/SocializeMedia;

.field public static final enum SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

.field public static final enum WEIXIN:Lcom/bilibili/socialize/share/core/SocializeMedia;

.field public static final enum WEIXIN_MONMENT:Lcom/bilibili/socialize/share/core/SocializeMedia;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    new-instance v0, Lcom/bilibili/socialize/share/core/SocializeMedia;

    const-string/jumbo v1, "GENERIC"

    const-string/jumbo v2, "generic"

    invoke-direct {v0, v1, v4, v2}, Lcom/bilibili/socialize/share/core/SocializeMedia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->GENERIC:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 27
    new-instance v0, Lcom/bilibili/socialize/share/core/SocializeMedia;

    const-string/jumbo v1, "SINA"

    const-string/jumbo v2, "sina"

    invoke-direct {v0, v1, v5, v2}, Lcom/bilibili/socialize/share/core/SocializeMedia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 28
    new-instance v0, Lcom/bilibili/socialize/share/core/SocializeMedia;

    const-string/jumbo v1, "QZONE"

    const-string/jumbo v2, "qzone"

    invoke-direct {v0, v1, v6, v2}, Lcom/bilibili/socialize/share/core/SocializeMedia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->QZONE:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 29
    new-instance v0, Lcom/bilibili/socialize/share/core/SocializeMedia;

    const-string/jumbo v1, "QQ"

    const-string/jumbo v2, "qq"

    invoke-direct {v0, v1, v7, v2}, Lcom/bilibili/socialize/share/core/SocializeMedia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->QQ:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 30
    new-instance v0, Lcom/bilibili/socialize/share/core/SocializeMedia;

    const-string/jumbo v1, "WEIXIN"

    const-string/jumbo v2, "weixin"

    invoke-direct {v0, v1, v8, v2}, Lcom/bilibili/socialize/share/core/SocializeMedia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 31
    new-instance v0, Lcom/bilibili/socialize/share/core/SocializeMedia;

    const-string/jumbo v1, "WEIXIN_MONMENT"

    const/4 v2, 0x5

    const-string/jumbo v3, "weixin_moment"

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/socialize/share/core/SocializeMedia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN_MONMENT:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 32
    new-instance v0, Lcom/bilibili/socialize/share/core/SocializeMedia;

    const-string/jumbo v1, "COPY"

    const/4 v2, 0x6

    const-string/jumbo v3, "copy"

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/socialize/share/core/SocializeMedia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->COPY:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 24
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bilibili/socialize/share/core/SocializeMedia;

    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->GENERIC:Lcom/bilibili/socialize/share/core/SocializeMedia;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->QZONE:Lcom/bilibili/socialize/share/core/SocializeMedia;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->QQ:Lcom/bilibili/socialize/share/core/SocializeMedia;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN:Lcom/bilibili/socialize/share/core/SocializeMedia;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN_MONMENT:Lcom/bilibili/socialize/share/core/SocializeMedia;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bilibili/socialize/share/core/SocializeMedia;->COPY:Lcom/bilibili/socialize/share/core/SocializeMedia;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->$VALUES:[Lcom/bilibili/socialize/share/core/SocializeMedia;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/bilibili/socialize/share/core/SocializeMedia;->mName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/socialize/share/core/SocializeMedia;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bilibili/socialize/share/core/SocializeMedia;

    return-object v0
.end method

.method public static values()[Lcom/bilibili/socialize/share/core/SocializeMedia;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->$VALUES:[Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-virtual {v0}, [Lcom/bilibili/socialize/share/core/SocializeMedia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/socialize/share/core/SocializeMedia;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/SocializeMedia;->mName:Ljava/lang/String;

    return-object v0
.end method
