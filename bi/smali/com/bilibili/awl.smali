.class public final Lcom/bilibili/awl;
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
        "Lcom/bilibili/api/charge/ChargeRankResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/charge/ChargeRankResult;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/bilibili/api/charge/ChargeRankResult;

    invoke-direct {v0, p1}, Lcom/bilibili/api/charge/ChargeRankResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/charge/ChargeRankResult;
    .locals 1

    .prologue
    .line 72
    new-array v0, p1, [Lcom/bilibili/api/charge/ChargeRankResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/bilibili/awl;->a(Landroid/os/Parcel;)Lcom/bilibili/api/charge/ChargeRankResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/bilibili/awl;->a(I)[Lcom/bilibili/api/charge/ChargeRankResult;

    move-result-object v0

    return-object v0
.end method
