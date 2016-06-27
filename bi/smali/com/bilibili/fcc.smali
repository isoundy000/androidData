.class public final Lcom/bilibili/fcc;
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
        "Ltv/danmaku/media/resource/Segment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ltv/danmaku/media/resource/Segment;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ltv/danmaku/media/resource/Segment;

    invoke-direct {v0, p1}, Ltv/danmaku/media/resource/Segment;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ltv/danmaku/media/resource/Segment;
    .locals 1

    .prologue
    .line 82
    new-array v0, p1, [Ltv/danmaku/media/resource/Segment;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/bilibili/fcc;->a(Landroid/os/Parcel;)Ltv/danmaku/media/resource/Segment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/bilibili/fcc;->a(I)[Ltv/danmaku/media/resource/Segment;

    move-result-object v0

    return-object v0
.end method
