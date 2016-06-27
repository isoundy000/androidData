.class public final Lcom/bilibili/faf;
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
        "Ltv/danmaku/context/PlayerParams;",
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
.method public a(Landroid/os/Parcel;)Ltv/danmaku/context/PlayerParams;
    .locals 2

    .prologue
    .line 275
    new-instance v0, Ltv/danmaku/context/PlayerParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltv/danmaku/context/PlayerParams;-><init>(Landroid/os/Parcel;Lcom/bilibili/faf;)V

    return-object v0
.end method

.method public a(I)[Ltv/danmaku/context/PlayerParams;
    .locals 1

    .prologue
    .line 279
    new-array v0, p1, [Ltv/danmaku/context/PlayerParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcom/bilibili/faf;->a(Landroid/os/Parcel;)Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcom/bilibili/faf;->a(I)[Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    return-object v0
.end method
