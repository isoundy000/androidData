.class public final Lcom/bilibili/fca;
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
        "Ltv/danmaku/media/resource/ResolveParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ltv/danmaku/media/resource/ResolveParams;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Ltv/danmaku/media/resource/ResolveParams;

    invoke-direct {v0, p1}, Ltv/danmaku/media/resource/ResolveParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ltv/danmaku/media/resource/ResolveParams;
    .locals 1

    .prologue
    .line 167
    new-array v0, p1, [Ltv/danmaku/media/resource/ResolveParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lcom/bilibili/fca;->a(Landroid/os/Parcel;)Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lcom/bilibili/fca;->a(I)[Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    return-object v0
.end method
