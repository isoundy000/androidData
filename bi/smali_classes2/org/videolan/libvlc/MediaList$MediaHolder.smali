.class Lorg/videolan/libvlc/MediaList$MediaHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/MediaList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaHolder"
.end annotation


# instance fields
.field m:Lorg/videolan/libvlc/Media;

.field noHardwareAcceleration:Z

.field noVideo:Z


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/Media;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/videolan/libvlc/MediaList$MediaHolder;->m:Lorg/videolan/libvlc/Media;

    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaList$MediaHolder;->noVideo:Z

    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaList$MediaHolder;->noHardwareAcceleration:Z

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/Media;ZZ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/videolan/libvlc/MediaList$MediaHolder;->m:Lorg/videolan/libvlc/Media;

    iput-boolean p2, p0, Lorg/videolan/libvlc/MediaList$MediaHolder;->noVideo:Z

    iput-boolean p3, p0, Lorg/videolan/libvlc/MediaList$MediaHolder;->noHardwareAcceleration:Z

    .line 45
    return-void
.end method
