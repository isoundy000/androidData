.class public final Lcom/bilibili/exg;
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
        "Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;
    .locals 1

    .prologue
    .line 330
    new-instance v0, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;
    .locals 1

    .prologue
    .line 334
    new-array v0, p1, [Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/bilibili/exg;->a(Landroid/os/Parcel;)Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/bilibili/exg;->a(I)[Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;

    move-result-object v0

    return-object v0
.end method
