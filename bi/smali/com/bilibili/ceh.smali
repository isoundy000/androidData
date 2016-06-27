.class public final Lcom/bilibili/ceh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;
    .locals 1

    .prologue
    .line 148
    new-array v0, p1, [Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/bilibili/ceh;->a(Landroid/os/Parcel;)Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/bilibili/ceh;->a(I)[Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    move-result-object v0

    return-object v0
.end method
