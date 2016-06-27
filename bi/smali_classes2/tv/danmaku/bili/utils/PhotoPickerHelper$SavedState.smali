.class public Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/utils/PhotoPickerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Ljava/io/File;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 786
    new-instance v0, Lcom/bilibili/etu;

    invoke-direct {v0}, Lcom/bilibili/etu;-><init>()V

    sput-object v0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    iput v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:I

    .line 736
    iput v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->b:I

    .line 737
    iput v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->c:I

    .line 738
    iput v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->d:I

    .line 740
    iput-boolean v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Z

    .line 741
    iput-boolean v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->b:Z

    .line 742
    iput-boolean v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->c:Z

    .line 743
    iput-boolean v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->d:Z

    .line 744
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Ljava/util/ArrayList;

    .line 769
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    iput v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:I

    .line 736
    iput v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->b:I

    .line 737
    iput v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->c:I

    .line 738
    iput v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->d:I

    .line 740
    iput-boolean v2, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Z

    .line 741
    iput-boolean v2, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->b:Z

    .line 742
    iput-boolean v2, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->c:Z

    .line 743
    iput-boolean v2, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->d:Z

    .line 744
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Ljava/util/ArrayList;

    .line 772
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:I

    .line 773
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->b:I

    .line 774
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->c:I

    .line 775
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->d:I

    .line 776
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Ljava/io/File;

    .line 777
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Z

    .line 778
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->b:Z

    .line 779
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->c:Z

    .line 780
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->d:Z

    .line 781
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Ljava/util/ArrayList;

    .line 782
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Ljava/util/ArrayList;

    const-class v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 783
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Ljava/lang/String;

    .line 784
    return-void

    :cond_0
    move v0, v2

    .line 777
    goto :goto_0

    :cond_1
    move v0, v2

    .line 778
    goto :goto_1

    :cond_2
    move v0, v2

    .line 779
    goto :goto_2

    :cond_3
    move v1, v2

    .line 780
    goto :goto_3
.end method

.method static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)I
    .locals 1

    .prologue
    .line 734
    iget v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:I

    return v0
.end method

.method static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;I)I
    .locals 0

    .prologue
    .line 734
    iput p1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->b:I

    return p1
.end method

.method static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)Ljava/io/File;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)Z
    .locals 1

    .prologue
    .line 734
    iget-boolean v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Z

    return v0
.end method

.method static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;Z)Z
    .locals 0

    .prologue
    .line 734
    iput-boolean p1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Z

    return p1
.end method

.method static synthetic b(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)I
    .locals 1

    .prologue
    .line 734
    iget v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->b:I

    return v0
.end method

.method static synthetic b(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;I)I
    .locals 0

    .prologue
    .line 734
    iput p1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:I

    return p1
.end method

.method static synthetic b(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)Z
    .locals 1

    .prologue
    .line 734
    iget-boolean v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->b:Z

    return v0
.end method

.method static synthetic b(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;Z)Z
    .locals 0

    .prologue
    .line 734
    iput-boolean p1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->b:Z

    return p1
.end method

.method static synthetic c(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)I
    .locals 1

    .prologue
    .line 734
    iget v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->c:I

    return v0
.end method

.method static synthetic c(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;I)I
    .locals 0

    .prologue
    .line 734
    iput p1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->d:I

    return p1
.end method

.method static synthetic c(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)Z
    .locals 1

    .prologue
    .line 734
    iget-boolean v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->c:Z

    return v0
.end method

.method static synthetic c(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;Z)Z
    .locals 0

    .prologue
    .line 734
    iput-boolean p1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->c:Z

    return p1
.end method

.method static synthetic d(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)I
    .locals 1

    .prologue
    .line 734
    iget v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->d:I

    return v0
.end method

.method static synthetic d(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;I)I
    .locals 0

    .prologue
    .line 734
    iput p1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->c:I

    return p1
.end method

.method static synthetic d(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)Z
    .locals 1

    .prologue
    .line 734
    iget-boolean v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->d:Z

    return v0
.end method

.method static synthetic d(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;Z)Z
    .locals 0

    .prologue
    .line 734
    iput-boolean p1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->d:Z

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 750
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 755
    iget v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 756
    iget v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 757
    iget v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 758
    iget v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 759
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 760
    iget-boolean v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 761
    iget-boolean v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 762
    iget-boolean v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 763
    iget-boolean v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->d:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 764
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 765
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 766
    return-void

    :cond_0
    move v0, v2

    .line 760
    goto :goto_0

    :cond_1
    move v0, v2

    .line 761
    goto :goto_1

    :cond_2
    move v0, v2

    .line 762
    goto :goto_2

    :cond_3
    move v1, v2

    .line 763
    goto :goto_3
.end method
