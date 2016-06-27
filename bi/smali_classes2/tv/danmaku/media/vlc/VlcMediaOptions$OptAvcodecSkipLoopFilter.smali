.class public final enum Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/media/vlc/VlcMediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptAvcodecSkipLoopFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

.field public static final enum All:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

.field public static final enum BiDir:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

.field public static final enum Default:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

.field public static final enum NonKey:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

.field public static final enum NonRef:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

.field public static final enum None:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;


# instance fields
.field private mOptItemString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 243
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    const-string/jumbo v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->Default:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    .line 244
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    const-string/jumbo v1, "None"

    const-string/jumbo v2, ":avcodec-skiploopfilter=0"

    invoke-direct {v0, v1, v5, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->None:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    .line 245
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    const-string/jumbo v1, "NonRef"

    const-string/jumbo v2, ":avcodec-skiploopfilter=1"

    invoke-direct {v0, v1, v6, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->NonRef:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    .line 246
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    const-string/jumbo v1, "BiDir"

    const-string/jumbo v2, ":avcodec-skiploopfilter=2"

    invoke-direct {v0, v1, v7, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->BiDir:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    .line 247
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    const-string/jumbo v1, "NonKey"

    const-string/jumbo v2, ":avcodec-skiploopfilter=3"

    invoke-direct {v0, v1, v8, v2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->NonKey:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    .line 248
    new-instance v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    const-string/jumbo v1, "All"

    const/4 v2, 0x5

    const-string/jumbo v3, ":avcodec-skiploopfilter=4"

    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->All:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    .line 242
    const/4 v0, 0x6

    new-array v0, v0, [Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    sget-object v1, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->Default:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->None:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->NonRef:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->BiDir:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    aput-object v1, v0, v7

    sget-object v1, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->NonKey:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->All:Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->$VALUES:[Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

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
    .line 252
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 253
    iput-object p3, p0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->mOptItemString:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;
    .locals 1

    .prologue
    .line 242
    const-class v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->$VALUES:[Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    invoke-virtual {v0}, [Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptAvcodecSkipLoopFilter;->mOptItemString:Ljava/lang/String;

    return-object v0
.end method
