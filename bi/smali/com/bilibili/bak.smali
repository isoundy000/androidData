.class public final Lcom/bilibili/bak;
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
        "Lcom/bilibili/api/live/BiliLiveVipInit$YearVip;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/live/BiliLiveVipInit$YearVip;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/bilibili/api/live/BiliLiveVipInit$YearVip;

    invoke-direct {v0, p1}, Lcom/bilibili/api/live/BiliLiveVipInit$YearVip;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/live/BiliLiveVipInit$YearVip;
    .locals 1

    .prologue
    .line 59
    new-array v0, p1, [Lcom/bilibili/api/live/BiliLiveVipInit$YearVip;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/bilibili/bak;->a(Landroid/os/Parcel;)Lcom/bilibili/api/live/BiliLiveVipInit$YearVip;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/bilibili/bak;->a(I)[Lcom/bilibili/api/live/BiliLiveVipInit$YearVip;

    move-result-object v0

    return-object v0
.end method
