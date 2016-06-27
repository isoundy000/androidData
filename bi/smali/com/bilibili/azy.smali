.class public final Lcom/bilibili/azy;
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
        "Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;

    invoke-direct {v0, p1}, Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;
    .locals 1

    .prologue
    .line 227
    new-array v0, p1, [Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0, p1}, Lcom/bilibili/azy;->a(Landroid/os/Parcel;)Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0, p1}, Lcom/bilibili/azy;->a(I)[Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;

    move-result-object v0

    return-object v0
.end method
