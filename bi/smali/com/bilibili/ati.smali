.class public final Lcom/bilibili/ati;
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
        "Lcom/bilibili/api/BiliVideo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/BiliVideo;
    .locals 2

    .prologue
    .line 376
    new-instance v0, Lcom/bilibili/api/BiliVideo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bilibili/api/BiliVideo;-><init>(Landroid/os/Parcel;Lcom/bilibili/ati;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/BiliVideo;
    .locals 1

    .prologue
    .line 380
    new-array v0, p1, [Lcom/bilibili/api/BiliVideo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0, p1}, Lcom/bilibili/ati;->a(Landroid/os/Parcel;)Lcom/bilibili/api/BiliVideo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0, p1}, Lcom/bilibili/ati;->a(I)[Lcom/bilibili/api/BiliVideo;

    move-result-object v0

    return-object v0
.end method
