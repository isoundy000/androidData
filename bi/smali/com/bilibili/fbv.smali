.class public abstract Lcom/bilibili/fbv;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fbv$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x111992

.field public static final a:Ljava/lang/String; = "fhd"

.field public static final b:I = 0x111993

.field public static final b:Ljava/lang/String; = "hd"

.field public static final c:I = 0x111994

.field public static final c:Ljava/lang/String; = "mp4"

.field public static final d:I = 0x111995

.field public static final d:Ljava/lang/String; = "msd"

.field public static final e:I = 0x111996

.field public static final e:Ljava/lang/String; = "sd"

.field public static final f:I = 0x111997

.field public static final f:Ljava/lang/String; = "shd"

.field public static final g:I = 0x111998

.field public static final g:Ljava/lang/String; = "\u6807\u6e05 270P"

.field public static final h:I = 0x111999

.field public static final h:Ljava/lang/String; = "\u8d85\u6e05 720P"

.field public static final i:I = 0x11199a

.field public static final i:Ljava/lang/String; = "\u9ad8\u6e05 360P"

.field public static final j:I = 0x11199b

.field public static final j:Ljava/lang/String; = "\u84dd\u5149 1080P"

.field public static final k:I = 0x11199c

.field public static final l:I = 0x11199d

.field public static final m:I = 0x11199e

.field public static final n:I = 0x11199f

.field public static final o:I = 0x1119a0

.field public static final p:I = 0x1119a1


# instance fields
.field private a:Lcom/bilibili/fbv$a;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/fbv;->k:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/fbv;->l:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "fhd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "hd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "msd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "sd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "shd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/fbv;->a:Lcom/bilibili/fbv$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bilibili/fbv;->a:Lcom/bilibili/fbv$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/fbv$a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;I[Ljava/lang/Object;)Z

    .line 90
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/fbv$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bilibili/fbv;->a:Lcom/bilibili/fbv$a;

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bilibili/fbv;->k:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/bilibili/fbv;->l:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not supportd yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
