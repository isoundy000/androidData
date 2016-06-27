.class public Lorg/videolan/libvlc/segments/LibVlcVslSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUNDLE_FMT1_BYTES:Ljava/lang/String; = "%d_bytes"

.field private static final BUNDLE_FMT1_DURATION:Ljava/lang/String; = "%d_duration"

.field private static final BUNDLE_FMT1_SEGMENT_MRL:Ljava/lang/String; = "%d_segment_mrl"

.field private static final BUNDLE_FMT1_SEGMENT_URL:Ljava/lang/String; = "%d_segment_url"


# instance fields
.field public mBytes:J

.field public mDuration:I

.field public mOrder:I

.field public mSegmentMrl:Ljava/lang/String;

.field public mSegmentUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static putBytes(Landroid/os/Bundle;IJ)V
    .locals 4

    .prologue
    .line 45
    const-string/jumbo v0, "%d_bytes"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    return-void
.end method

.method public static putDuration(Landroid/os/Bundle;II)V
    .locals 4

    .prologue
    .line 41
    const-string/jumbo v0, "%d_duration"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public static putSegmentMrl(Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    const-string/jumbo v0, "%d_segment_mrl"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static putSegmentUrl(Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    const-string/jumbo v0, "%d_segment_url"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->putInto(Landroid/os/Bundle;)V

    .line 20
    return-object v0
.end method

.method public putInto(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->mOrder:I

    iget-object v1, p0, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->mSegmentMrl:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->putSegmentMrl(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 25
    iget v0, p0, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->mOrder:I

    iget-object v1, p0, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->mSegmentUrl:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->putSegmentUrl(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 26
    iget v0, p0, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->mOrder:I

    iget v1, p0, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->mDuration:I

    invoke-static {p1, v0, v1}, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->putDuration(Landroid/os/Bundle;II)V

    .line 27
    iget v0, p0, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->mOrder:I

    iget-wide v2, p0, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->mBytes:J

    invoke-static {p1, v0, v2, v3}, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->putBytes(Landroid/os/Bundle;IJ)V

    .line 28
    return-void
.end method
