.class public final Lcom/bilibili/jn;
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
        "Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
    .locals 1

    .prologue
    .line 950
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
    .locals 1

    .prologue
    .line 955
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 947
    invoke-virtual {p0, p1}, Lcom/bilibili/jn;->a(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 947
    invoke-virtual {p0, p1}, Lcom/bilibili/jn;->a(I)[Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    move-result-object v0

    return-object v0
.end method
