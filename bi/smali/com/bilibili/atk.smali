.class public final Lcom/bilibili/atk;
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
        "Lcom/bilibili/api/BiliVideo$Page;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/BiliVideo$Page;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Lcom/bilibili/api/BiliVideo$Page;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bilibili/api/BiliVideo$Page;-><init>(Landroid/os/Parcel;Lcom/bilibili/ati;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/BiliVideo$Page;
    .locals 1

    .prologue
    .line 269
    new-array v0, p1, [Lcom/bilibili/api/BiliVideo$Page;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lcom/bilibili/atk;->a(Landroid/os/Parcel;)Lcom/bilibili/api/BiliVideo$Page;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lcom/bilibili/atk;->a(I)[Lcom/bilibili/api/BiliVideo$Page;

    move-result-object v0

    return-object v0
.end method
