.class public final enum Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/media/vlc/VlcMediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptAout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

.field public static final enum AudioTrackJava:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

.field public static final enum AudioTrackNative:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

.field public static final enum Default:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

.field public static final enum OpenSLES:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;


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

    .line 218
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    const-string/jumbo v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->Default:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    .line 219
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    const-string/jumbo v1, "AudioTrackNative"

    const-string/jumbo v2, ":aout=android_audiotrack"

    invoke-direct {v0, v1, v4, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->AudioTrackNative:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    .line 220
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    const-string/jumbo v1, "AudioTrackJava"

    const-string/jumbo v2, ":aout=audiotrack_java"

    invoke-direct {v0, v1, v5, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->AudioTrackJava:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    .line 221
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    const-string/jumbo v1, "OpenSLES"

    const-string/jumbo v2, ":aout=opensles"

    invoke-direct {v0, v1, v6, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->OpenSLES:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    .line 217
    const/4 v0, 0x4

    new-array v0, v0, [Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    sget-object v1, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->Default:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->AudioTrackNative:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->AudioTrackJava:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->OpenSLES:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    aput-object v1, v0, v6

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->$VALUES:[Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

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
    .line 225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 226
    iput-object p3, p0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->mOptItemString:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;
    .locals 1

    .prologue
    .line 217
    const-class v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->$VALUES:[Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    invoke-virtual {v0}, [Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->Default:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    if-ne p0, v0, :cond_1

    .line 232
    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->AudioTrackJava:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    invoke-virtual {v0}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->a()Ljava/lang/String;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    .line 235
    :cond_0
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->AudioTrackNative:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;

    invoke-virtual {v0}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAout;->mOptItemString:Ljava/lang/String;

    goto :goto_0
.end method
