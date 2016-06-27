.class public final Lcom/bilibili/bgq;
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
        "Lcom/bilibili/socialize/share/core/shareparam/ShareImage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-direct {v0, p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .locals 1

    .prologue
    .line 168
    new-array v0, p1, [Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lcom/bilibili/bgq;->a(Landroid/os/Parcel;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lcom/bilibili/bgq;->a(I)[Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    return-object v0
.end method
