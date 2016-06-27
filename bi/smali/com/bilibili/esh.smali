.class public final Lcom/bilibili/esh;
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
        "Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;
    .locals 1

    .prologue
    .line 282
    new-instance v0, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;
    .locals 1

    .prologue
    .line 285
    new-array v0, p1, [Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lcom/bilibili/esh;->a(Landroid/os/Parcel;)Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lcom/bilibili/esh;->a(I)[Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;

    move-result-object v0

    return-object v0
.end method
