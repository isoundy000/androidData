.class public final Lcom/bilibili/atp;
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
        "Lcom/bilibili/api/BiliVideoDetail$Rights;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/BiliVideoDetail$Rights;
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lcom/bilibili/api/BiliVideoDetail$Rights;

    invoke-direct {v0, p1}, Lcom/bilibili/api/BiliVideoDetail$Rights;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/BiliVideoDetail$Rights;
    .locals 1

    .prologue
    .line 249
    new-array v0, p1, [Lcom/bilibili/api/BiliVideoDetail$Rights;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lcom/bilibili/atp;->a(Landroid/os/Parcel;)Lcom/bilibili/api/BiliVideoDetail$Rights;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lcom/bilibili/atp;->a(I)[Lcom/bilibili/api/BiliVideoDetail$Rights;

    move-result-object v0

    return-object v0
.end method
