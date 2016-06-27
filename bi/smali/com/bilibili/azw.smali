.class public final Lcom/bilibili/azw;
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
        "Lcom/bilibili/api/live/BiliLiveRoomInfo$IgnoreGift;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/live/BiliLiveRoomInfo$IgnoreGift;
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$IgnoreGift;

    invoke-direct {v0, p1}, Lcom/bilibili/api/live/BiliLiveRoomInfo$IgnoreGift;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/live/BiliLiveRoomInfo$IgnoreGift;
    .locals 1

    .prologue
    .line 279
    new-array v0, p1, [Lcom/bilibili/api/live/BiliLiveRoomInfo$IgnoreGift;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcom/bilibili/azw;->a(Landroid/os/Parcel;)Lcom/bilibili/api/live/BiliLiveRoomInfo$IgnoreGift;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcom/bilibili/azw;->a(I)[Lcom/bilibili/api/live/BiliLiveRoomInfo$IgnoreGift;

    move-result-object v0

    return-object v0
.end method
