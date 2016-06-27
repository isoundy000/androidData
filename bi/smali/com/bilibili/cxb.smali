.class public final Lcom/bilibili/cxb;
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
        "Ltv/danmaku/bili/ui/group/album/Album;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ltv/danmaku/bili/ui/group/album/Album;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ltv/danmaku/bili/ui/group/album/Album;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltv/danmaku/bili/ui/group/album/Album;-><init>(Landroid/os/Parcel;Lcom/bilibili/cxb;)V

    return-object v0
.end method

.method public a(I)[Ltv/danmaku/bili/ui/group/album/Album;
    .locals 1

    .prologue
    .line 85
    new-array v0, p1, [Ltv/danmaku/bili/ui/group/album/Album;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/bilibili/cxb;->a(Landroid/os/Parcel;)Ltv/danmaku/bili/ui/group/album/Album;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/bilibili/cxb;->a(I)[Ltv/danmaku/bili/ui/group/album/Album;

    move-result-object v0

    return-object v0
.end method
