.class public final Lcom/bilibili/awc;
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
        "Lcom/bilibili/api/bp/RechargeOrderList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/bp/RechargeOrderList;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/bilibili/api/bp/RechargeOrderList;

    invoke-direct {v0, p1}, Lcom/bilibili/api/bp/RechargeOrderList;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/bp/RechargeOrderList;
    .locals 1

    .prologue
    .line 49
    new-array v0, p1, [Lcom/bilibili/api/bp/RechargeOrderList;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/awc;->a(Landroid/os/Parcel;)Lcom/bilibili/api/bp/RechargeOrderList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/awc;->a(I)[Lcom/bilibili/api/bp/RechargeOrderList;

    move-result-object v0

    return-object v0
.end method
