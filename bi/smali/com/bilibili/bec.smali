.class public final Lcom/bilibili/bec;
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
        "Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;

    invoke-direct {v0, p1}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;
    .locals 1

    .prologue
    .line 200
    new-array v0, p1, [Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lcom/bilibili/bec;->a(Landroid/os/Parcel;)Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lcom/bilibili/bec;->a(I)[Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;

    move-result-object v0

    return-object v0
.end method
