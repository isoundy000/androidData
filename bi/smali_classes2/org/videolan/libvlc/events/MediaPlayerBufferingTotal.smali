.class public Lorg/videolan/libvlc/events/MediaPlayerBufferingTotal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUNDLE_NEW_CACHE_TOTAL:Ljava/lang/String; = "new_cache_total"


# instance fields
.field public mNewCacheTotal:F


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lorg/videolan/libvlc/events/MediaPlayerBufferingTotal;->getNewCacheTotal(Landroid/os/Bundle;)F

    move-result v0

    iput v0, p0, Lorg/videolan/libvlc/events/MediaPlayerBufferingTotal;->mNewCacheTotal:F

    .line 12
    return-void
.end method

.method public static getNewCacheTotal(Landroid/os/Bundle;)F
    .locals 2

    .prologue
    .line 15
    const-string/jumbo v0, "new_cache_total"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method
