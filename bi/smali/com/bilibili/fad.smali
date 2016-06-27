.class public final Lcom/bilibili/fad;
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
        "Ltv/danmaku/context/PlayerCodecConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ltv/danmaku/context/PlayerCodecConfig;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 28
    new-instance v1, Ltv/danmaku/context/PlayerCodecConfig;

    invoke-direct {v1}, Ltv/danmaku/context/PlayerCodecConfig;-><init>()V

    .line 29
    invoke-virtual {v1, v0}, Ltv/danmaku/context/PlayerCodecConfig;->readFrom(Landroid/os/Bundle;)V

    .line 30
    return-object v1
.end method

.method public a(I)[Ltv/danmaku/context/PlayerCodecConfig;
    .locals 1

    .prologue
    .line 35
    new-array v0, p1, [Ltv/danmaku/context/PlayerCodecConfig;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/fad;->a(Landroid/os/Parcel;)Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/fad;->a(I)[Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    return-object v0
.end method
