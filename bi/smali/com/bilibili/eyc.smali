.class public final Lcom/bilibili/eyc;
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
        "Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;
    .locals 2

    .prologue
    .line 785
    new-instance v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;-><init>(Landroid/os/Parcel;Lcom/bilibili/exz;)V

    return-object v0
.end method

.method public a(I)[Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;
    .locals 1

    .prologue
    .line 789
    new-array v0, p1, [Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 783
    invoke-virtual {p0, p1}, Lcom/bilibili/eyc;->a(Landroid/os/Parcel;)Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 783
    invoke-virtual {p0, p1}, Lcom/bilibili/eyc;->a(I)[Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;

    move-result-object v0

    return-object v0
.end method
