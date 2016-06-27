.class public final Lcom/bilibili/evx;
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
        "Ltv/danmaku/bili/widget/BannerIndicator$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ltv/danmaku/bili/widget/BannerIndicator$SavedState;
    .locals 2

    .prologue
    .line 268
    new-instance v0, Ltv/danmaku/bili/widget/BannerIndicator$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltv/danmaku/bili/widget/BannerIndicator$SavedState;-><init>(Landroid/os/Parcel;Ltv/danmaku/bili/widget/BannerIndicator$1;)V

    return-object v0
.end method

.method public a(I)[Ltv/danmaku/bili/widget/BannerIndicator$SavedState;
    .locals 1

    .prologue
    .line 273
    new-array v0, p1, [Ltv/danmaku/bili/widget/BannerIndicator$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0, p1}, Lcom/bilibili/evx;->a(Landroid/os/Parcel;)Ltv/danmaku/bili/widget/BannerIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0, p1}, Lcom/bilibili/evx;->a(I)[Ltv/danmaku/bili/widget/BannerIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method
