.class public final Lcom/bilibili/bmv;
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
        "Lcom/umeng/fb/widget/PagerSlidingTabStrip$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/umeng/fb/widget/PagerSlidingTabStrip$SavedState;
    .locals 2

    .prologue
    .line 545
    new-instance v0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/umeng/fb/widget/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcel;Lcom/bilibili/bmt;)V

    return-object v0
.end method

.method public a(I)[Lcom/umeng/fb/widget/PagerSlidingTabStrip$SavedState;
    .locals 1

    .prologue
    .line 550
    new-array v0, p1, [Lcom/umeng/fb/widget/PagerSlidingTabStrip$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/bilibili/bmv;->a(Landroid/os/Parcel;)Lcom/umeng/fb/widget/PagerSlidingTabStrip$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/bilibili/bmv;->a(I)[Lcom/umeng/fb/widget/PagerSlidingTabStrip$SavedState;

    move-result-object v0

    return-object v0
.end method
