.class public final enum Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/media/vlc/VlcMediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptAvcodecSkipIdct"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

.field public static final enum All:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

.field public static final enum Default:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

.field public static final enum NonKey:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

.field public static final enum NonRef:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

.field public static final enum None:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;


# instance fields
.field private mOptItemString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 280
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    const-string/jumbo v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;->Default:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    .line 281
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    const-string/jumbo v1, "None"

    const-string/jumbo v2, ":avcodec-skipidct=-1"

    invoke-direct {v0, v1, v4, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;->None:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    .line 282
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    const-string/jumbo v1, "NonRef"

    const-string/jumbo v2, ":avcodec-skipidct=1"

    invoke-direct {v0, v1, v5, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;->NonRef:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    .line 283
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    const-string/jumbo v1, "NonKey"

    const-string/jumbo v2, ":avcodec-skipidct=2"

    invoke-direct {v0, v1, v6, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;->NonKey:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    .line 284
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    const-string/jumbo v1, "All"

    const-string/jumbo v2, ":avcodec-skipidct=3"

    invoke-direct {v0, v1, v7, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;->All:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    .line 279
    const/4 v0, 0x5

    new-array v0, v0, [Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    sget-object v1, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;->Default:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;->None:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;->NonRef:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;->NonKey:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;->All:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    aput-object v1, v0, v7

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;->$VALUES:[Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

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
    .line 288
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 289
    iput-object p3, p0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;->mOptItemString:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;
    .locals 1

    .prologue
    .line 279
    const-class v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;->$VALUES:[Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    invoke-virtual {v0}, [Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipIdct;->mOptItemString:Ljava/lang/String;

    return-object v0
.end method
