.class public Lorg/videolan/libvlc/events/MediaPlayerSeekableChanged;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUNDLE_NEW_SEEKABLE:Ljava/lang/String; = "new_seekable"


# instance fields
.field public mNewSeekable:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lorg/videolan/libvlc/events/MediaPlayerSeekableChanged;->getNewSeekable(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/videolan/libvlc/events/MediaPlayerSeekableChanged;->mNewSeekable:Z

    .line 12
    return-void
.end method

.method public static getNewSeekable(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15
    const-string/jumbo v1, "new_seekable"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
