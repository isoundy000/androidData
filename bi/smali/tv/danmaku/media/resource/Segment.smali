.class public Ltv/danmaku/media/resource/Segment;
.super Ltv/danmaku/android/annotations/blbundle/BLBundleObject;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltv/danmaku/media/resource/Segment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBytes:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        defValue = 0x0
        name = "bytes"
    .end annotation
.end field

.field public mDuration:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        defValue = 0x0
        name = "duration"
    .end annotation
.end field

.field public mExtraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringMapField;
        name = "extra_info"
    .end annotation
.end field

.field public mMetaUrl:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "meta_url"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/bilibili/fcc;

    invoke-direct {v0}, Lcom/bilibili/fcc;-><init>()V

    sput-object v0, Ltv/danmaku/media/resource/Segment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/media/resource/Segment;->mExtraInfo:Ljava/util/Map;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/media/resource/Segment;->mExtraInfo:Ljava/util/Map;

    .line 73
    invoke-virtual {p0, p1}, Ltv/danmaku/media/resource/Segment;->readFromParcel(Landroid/os/Parcel;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/media/resource/Segment;-><init>(Ljava/lang/String;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/media/resource/Segment;-><init>(Ljava/lang/String;II)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ltv/danmaku/media/resource/Segment;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/media/resource/Segment;->mExtraInfo:Ljava/util/Map;

    .line 51
    iput-object p1, p0, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    .line 52
    iput p2, p0, Ltv/danmaku/media/resource/Segment;->mDuration:I

    .line 53
    iput p3, p0, Ltv/danmaku/media/resource/Segment;->mBytes:I

    .line 54
    iput-object p4, p0, Ltv/danmaku/media/resource/Segment;->mMetaUrl:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/media/resource/Segment;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p1, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    iget v1, p1, Ltv/danmaku/media/resource/Segment;->mDuration:I

    iget v2, p1, Ltv/danmaku/media/resource/Segment;->mBytes:I

    iget-object v3, p1, Ltv/danmaku/media/resource/Segment;->mMetaUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Ltv/danmaku/media/resource/Segment;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->putSegmentUrl(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 63
    iget v0, p0, Ltv/danmaku/media/resource/Segment;->mDuration:I

    invoke-static {p1, p2, v0}, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->putDuration(Landroid/os/Bundle;II)V

    .line 64
    iget v0, p0, Ltv/danmaku/media/resource/Segment;->mBytes:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->putBytes(Landroid/os/Bundle;IJ)V

    .line 65
    return-void
.end method
