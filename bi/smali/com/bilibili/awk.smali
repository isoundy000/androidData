.class public final Lcom/bilibili/awk;
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
        "Lcom/bilibili/api/charge/ChargeRankItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/charge/ChargeRankItem;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/bilibili/api/charge/ChargeRankItem;

    invoke-direct {v0, p1}, Lcom/bilibili/api/charge/ChargeRankItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/charge/ChargeRankItem;
    .locals 1

    .prologue
    .line 64
    new-array v0, p1, [Lcom/bilibili/api/charge/ChargeRankItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/bilibili/awk;->a(Landroid/os/Parcel;)Lcom/bilibili/api/charge/ChargeRankItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/bilibili/awk;->a(I)[Lcom/bilibili/api/charge/ChargeRankItem;

    move-result-object v0

    return-object v0
.end method
