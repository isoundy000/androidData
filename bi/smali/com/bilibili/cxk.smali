.class public final Lcom/bilibili/cxk;
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
        "Ltv/danmaku/bili/ui/group/album/ImageItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ltv/danmaku/bili/ui/group/album/ImageItem;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/group/album/ImageItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ltv/danmaku/bili/ui/group/album/ImageItem;
    .locals 1

    .prologue
    .line 166
    new-array v0, p1, [Ltv/danmaku/bili/ui/group/album/ImageItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/bilibili/cxk;->a(Landroid/os/Parcel;)Ltv/danmaku/bili/ui/group/album/ImageItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/bilibili/cxk;->a(I)[Ltv/danmaku/bili/ui/group/album/ImageItem;

    move-result-object v0

    return-object v0
.end method
