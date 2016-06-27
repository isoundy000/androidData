.class public Lorg/videolan/libvlc/EventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CustomMediaListExpanding:I = 0x2000

.field public static final CustomMediaListExpandingEnd:I = 0x2001

.field public static final CustomMediaListItemAdded:I = 0x2002

.field public static final CustomMediaListItemDeleted:I = 0x2003

.field public static final CustomMediaListItemMoved:I = 0x2004

.field public static final HardwareAccelerationError:I = 0x3000

.field public static final MediaDurationChanged:I = 0x2

.field public static final MediaParsedChanged:I = 0x3

.field public static final MediaPlayerBuffering:I = 0x103

.field public static final MediaPlayerBufferingTotal:I = 0x700

.field public static final MediaPlayerEncounteredError:I = 0x10a

.field public static final MediaPlayerEndReached:I = 0x109

.field public static final MediaPlayerLengthChanged:I = 0x111

.field public static final MediaPlayerModuleChanged:I = 0x701

.field public static final MediaPlayerOpening:I = 0x102

.field public static final MediaPlayerPausableChanged:I = 0x10e

.field public static final MediaPlayerPaused:I = 0x105

.field public static final MediaPlayerPlaying:I = 0x104

.field public static final MediaPlayerSeekableChanged:I = 0x10d

.field public static final MediaPlayerStopped:I = 0x106

.field public static final MediaPlayerTimeChanged:I = 0x10b

.field public static final MediaPlayerVout:I = 0x112

.field public static final MediaStateChanged:I = 0x5

.field private static mInstance:Lorg/videolan/libvlc/EventHandler;


# instance fields
.field private mEventHandler:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/videolan/libvlc/EventHandler;->mEventHandler:Ljava/util/ArrayList;

    .line 107
    return-void
.end method

.method public static getInstance()Lorg/videolan/libvlc/EventHandler;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lorg/videolan/libvlc/EventHandler;->mInstance:Lorg/videolan/libvlc/EventHandler;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lorg/videolan/libvlc/EventHandler;

    invoke-direct {v0}, Lorg/videolan/libvlc/EventHandler;-><init>()V

    sput-object v0, Lorg/videolan/libvlc/EventHandler;->mInstance:Lorg/videolan/libvlc/EventHandler;

    .line 113
    :cond_0
    sget-object v0, Lorg/videolan/libvlc/EventHandler;->mInstance:Lorg/videolan/libvlc/EventHandler;

    return-object v0
.end method


# virtual methods
.method public addHandler(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/videolan/libvlc/EventHandler;->mEventHandler:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lorg/videolan/libvlc/EventHandler;->mEventHandler:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    return-void
.end method

.method public callback(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lorg/videolan/libvlc/EventHandler;->mEventHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 128
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 129
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 130
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public removeHandler(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/videolan/libvlc/EventHandler;->mEventHandler:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method
