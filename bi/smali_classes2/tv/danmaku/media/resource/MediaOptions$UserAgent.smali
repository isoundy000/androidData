.class public final enum Ltv/danmaku/media/resource/MediaOptions$UserAgent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/media/resource/MediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserAgent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/media/resource/MediaOptions$UserAgent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/media/resource/MediaOptions$UserAgent;

.field public static final enum Ios:Ltv/danmaku/media/resource/MediaOptions$UserAgent;

.field public static final enum None:Ltv/danmaku/media/resource/MediaOptions$UserAgent;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Ltv/danmaku/media/resource/MediaOptions$UserAgent;

    const-string/jumbo v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Ltv/danmaku/media/resource/MediaOptions$UserAgent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/resource/MediaOptions$UserAgent;->None:Ltv/danmaku/media/resource/MediaOptions$UserAgent;

    .line 33
    new-instance v0, Ltv/danmaku/media/resource/MediaOptions$UserAgent;

    const-string/jumbo v1, "Ios"

    const-string/jumbo v2, "AppleCoreMedia/1.0.0.9A405 (iPod; U; CPU OS 5_0_1 like Mac OS X; zh_cn)"

    invoke-direct {v0, v1, v4, v2}, Ltv/danmaku/media/resource/MediaOptions$UserAgent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/resource/MediaOptions$UserAgent;->Ios:Ltv/danmaku/media/resource/MediaOptions$UserAgent;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ltv/danmaku/media/resource/MediaOptions$UserAgent;

    sget-object v1, Ltv/danmaku/media/resource/MediaOptions$UserAgent;->None:Ltv/danmaku/media/resource/MediaOptions$UserAgent;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/media/resource/MediaOptions$UserAgent;->Ios:Ltv/danmaku/media/resource/MediaOptions$UserAgent;

    aput-object v1, v0, v4

    sput-object v0, Ltv/danmaku/media/resource/MediaOptions$UserAgent;->$VALUES:[Ltv/danmaku/media/resource/MediaOptions$UserAgent;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Ltv/danmaku/media/resource/MediaOptions$UserAgent;->mName:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static a(Ltv/danmaku/media/resource/MediaOptions$UserAgent;)Z
    .locals 1

    .prologue
    .line 42
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltv/danmaku/media/resource/MediaOptions$UserAgent;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/media/resource/MediaOptions$UserAgent;
    .locals 1

    .prologue
    .line 31
    const-class v0, Ltv/danmaku/media/resource/MediaOptions$UserAgent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/MediaOptions$UserAgent;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/media/resource/MediaOptions$UserAgent;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ltv/danmaku/media/resource/MediaOptions$UserAgent;->$VALUES:[Ltv/danmaku/media/resource/MediaOptions$UserAgent;

    invoke-virtual {v0}, [Ltv/danmaku/media/resource/MediaOptions$UserAgent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/media/resource/MediaOptions$UserAgent;

    return-object v0
.end method
