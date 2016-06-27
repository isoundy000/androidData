.class public Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:F

.field a:I

.field a:Z

.field b:F

.field b:I

.field b:Z

.field c:F

.field c:I

.field c:Z

.field d:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 782
    new-instance v0, Lcom/bilibili/eyc;

    invoke-direct {v0}, Lcom/bilibili/eyc;-><init>()V

    sput-object v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 746
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 747
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->a:F

    .line 748
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->b:F

    .line 749
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->a:Z

    .line 750
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->c:F

    .line 751
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->a:I

    .line 752
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->b:I

    .line 753
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->c:I

    .line 754
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->d:I

    .line 755
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->b:Z

    .line 756
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->c:Z

    .line 757
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->d:Z

    .line 758
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->e:Z

    .line 759
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->f:Z

    .line 760
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    iput-boolean v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->g:Z

    .line 761
    return-void

    :cond_0
    move v0, v2

    .line 749
    goto :goto_0

    :cond_1
    move v0, v2

    .line 755
    goto :goto_1

    :cond_2
    move v0, v2

    .line 756
    goto :goto_2

    :cond_3
    move v0, v2

    .line 757
    goto :goto_3

    :cond_4
    move v0, v2

    .line 758
    goto :goto_4

    :cond_5
    move v0, v2

    .line 759
    goto :goto_5

    :cond_6
    move v1, v2

    .line 760
    goto :goto_6
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bilibili/exz;)V
    .locals 0

    .prologue
    .line 724
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 742
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 743
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 765
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 766
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 767
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 768
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 769
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 770
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 771
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 772
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 773
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 774
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 775
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 776
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 777
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 778
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 779
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->g:Z

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 780
    return-void

    :cond_0
    move v0, v2

    .line 768
    goto :goto_0

    :cond_1
    move v0, v2

    .line 774
    goto :goto_1

    :cond_2
    move v0, v2

    .line 775
    goto :goto_2

    :cond_3
    move v0, v2

    .line 776
    goto :goto_3

    :cond_4
    move v0, v2

    .line 777
    goto :goto_4

    :cond_5
    move v0, v2

    .line 778
    goto :goto_5

    :cond_6
    move v1, v2

    .line 779
    goto :goto_6
.end method
