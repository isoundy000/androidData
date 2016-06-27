.class public final Lcom/bilibili/bgu;
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
        "Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    invoke-direct {v0, p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;
    .locals 1

    .prologue
    .line 71
    new-array v0, p1, [Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/bilibili/bgu;->a(Landroid/os/Parcel;)Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/bilibili/bgu;->a(I)[Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    move-result-object v0

    return-object v0
.end method
