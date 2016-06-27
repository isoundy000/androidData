.class public final Lcom/bilibili/bgs;
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
        "Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    invoke-direct {v0, p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;
    .locals 1

    .prologue
    .line 70
    new-array v0, p1, [Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/bilibili/bgs;->a(Landroid/os/Parcel;)Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/bilibili/bgs;->a(I)[Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    move-result-object v0

    return-object v0
.end method
