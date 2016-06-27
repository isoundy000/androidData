.class public final enum Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/media/vlc/VlcMediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptSurfaceChroma"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

.field public static final enum Default:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

.field public static final enum RV16:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

.field public static final enum RV32:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

.field public static final enum YV12:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;


# instance fields
.field private mOptItemString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 197
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    const-string/jumbo v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->Default:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    .line 198
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    const-string/jumbo v1, "RV32"

    const-string/jumbo v2, ":androidsurface-chroma=RV32"

    invoke-direct {v0, v1, v4, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->RV32:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    .line 199
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    const-string/jumbo v1, "RV16"

    const-string/jumbo v2, ":androidsurface-chroma=RV16"

    invoke-direct {v0, v1, v5, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->RV16:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    .line 200
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    const-string/jumbo v1, "YV12"

    const-string/jumbo v2, ":androidsurface-chroma=YV12"

    invoke-direct {v0, v1, v6, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->YV12:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    .line 196
    const/4 v0, 0x4

    new-array v0, v0, [Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    sget-object v1, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->Default:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->RV32:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->RV16:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->YV12:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    aput-object v1, v0, v6

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->$VALUES:[Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

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
    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 205
    iput-object p3, p0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->mOptItemString:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;
    .locals 1

    .prologue
    .line 196
    const-class v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->$VALUES:[Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    invoke-virtual {v0}, [Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->Default:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    if-ne p0, v0, :cond_0

    .line 210
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->RV32:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    iget-object v0, v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->mOptItemString:Ljava/lang/String;

    .line 213
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->mOptItemString:Ljava/lang/String;

    goto :goto_0
.end method
