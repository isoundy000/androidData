.class public final Lcom/bilibili/atr;
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
        "Lcom/bilibili/api/BiliVideoDetail$Stat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/BiliVideoDetail$Stat;
    .locals 1

    .prologue
    .line 298
    new-instance v0, Lcom/bilibili/api/BiliVideoDetail$Stat;

    invoke-direct {v0, p1}, Lcom/bilibili/api/BiliVideoDetail$Stat;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/BiliVideoDetail$Stat;
    .locals 1

    .prologue
    .line 302
    new-array v0, p1, [Lcom/bilibili/api/BiliVideoDetail$Stat;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/bilibili/atr;->a(Landroid/os/Parcel;)Lcom/bilibili/api/BiliVideoDetail$Stat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/bilibili/atr;->a(I)[Lcom/bilibili/api/BiliVideoDetail$Stat;

    move-result-object v0

    return-object v0
.end method
