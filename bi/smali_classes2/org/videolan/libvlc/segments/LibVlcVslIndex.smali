.class public Lorg/videolan/libvlc/segments/LibVlcVslIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUNDLE_COUNT:Ljava/lang/String; = "count"


# instance fields
.field public mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/videolan/libvlc/segments/LibVlcVslSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static putCount(Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "count"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/segments/LibVlcVslIndex;->putInto(Landroid/os/Bundle;)V

    .line 15
    return-object v0
.end method

.method public putInto(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lorg/videolan/libvlc/segments/LibVlcVslIndex;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/videolan/libvlc/segments/LibVlcVslIndex;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lorg/videolan/libvlc/segments/LibVlcVslIndex;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lorg/videolan/libvlc/segments/LibVlcVslIndex;->putCount(Landroid/os/Bundle;I)V

    .line 21
    iget-object v0, p0, Lorg/videolan/libvlc/segments/LibVlcVslIndex;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/videolan/libvlc/segments/LibVlcVslSegment;

    .line 22
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->putInto(Landroid/os/Bundle;)V

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
