.class public final Lcom/bilibili/dgo;
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
        "Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$SavedState;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$SavedState;-><init>(Landroid/os/Parcel;Lcom/bilibili/dgn;)V

    return-object v0
.end method

.method public a(I)[Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$SavedState;
    .locals 1

    .prologue
    .line 173
    new-array v0, p1, [Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lcom/bilibili/dgo;->a(Landroid/os/Parcel;)Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lcom/bilibili/dgo;->a(I)[Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$SavedState;

    move-result-object v0

    return-object v0
.end method
