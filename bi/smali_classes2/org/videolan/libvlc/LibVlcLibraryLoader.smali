.class public interface abstract Lorg/videolan/libvlc/LibVlcLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract loadLibVlc(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public abstract loadVlcLibIomx(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method
