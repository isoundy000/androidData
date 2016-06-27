.class public Lcom/bilibili/api/category/CategoryMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation
.end field

.field public mCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public mParentTid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
    .end annotation
.end field

.field public mTid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tid"
    .end annotation
.end field

.field public mTypeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "typename"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/bilibili/awg;

    invoke-direct {v0}, Lcom/bilibili/awg;-><init>()V

    sput-object v0, Lcom/bilibili/api/category/CategoryMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    .line 33
    iput-object p2, p0, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 34
    iput p3, p0, Lcom/bilibili/api/category/CategoryMeta;->mParentTid:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/category/CategoryMeta;->mParentTid:I

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/category/CategoryMeta;->a:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/category/CategoryMeta;->mCoverUrl:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/api/category/CategoryMeta;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget v0, p1, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    iput v0, p0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    .line 39
    iget v0, p1, Lcom/bilibili/api/category/CategoryMeta;->mParentTid:I

    iput v0, p0, Lcom/bilibili/api/category/CategoryMeta;->mParentTid:I

    .line 40
    iget-object v0, p1, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/bilibili/api/category/CategoryMeta;->mCoverUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/category/CategoryMeta;->mCoverUrl:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/api/category/CategoryMeta;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bilibili/api/category/CategoryMeta;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bilibili/api/category/CategoryMeta;->a:Ljava/util/ArrayList;

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/api/category/CategoryMeta;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a()Lcom/bilibili/api/category/CategoryMeta;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/bilibili/api/category/CategoryMeta;

    invoke-direct {v0, p0}, Lcom/bilibili/api/category/CategoryMeta;-><init>(Lcom/bilibili/api/category/CategoryMeta;)V

    return-object v0
.end method

.method public a(I)Lcom/bilibili/api/category/CategoryMeta;
    .locals 3

    .prologue
    .line 75
    iget v0, p0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    if-ne v0, p1, :cond_0

    .line 83
    :goto_0
    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/api/category/CategoryMeta;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/api/category/CategoryMeta;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/category/CategoryMeta;

    .line 78
    iget v2, v0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    if-ne v2, p1, :cond_1

    move-object p0, v0

    .line 79
    goto :goto_0

    .line 83
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/api/category/CategoryMeta;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/api/category/CategoryMeta;->a:Ljava/util/ArrayList;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bilibili/api/category/CategoryMeta;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/bilibili/api/category/CategoryMeta;)V
    .locals 1
    .param p1    # Lcom/bilibili/api/category/CategoryMeta;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/api/category/CategoryMeta;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public varargs a([I)V
    .locals 4

    .prologue
    .line 63
    array-length v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/api/category/CategoryMeta;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/api/category/CategoryMeta;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/bilibili/api/category/CategoryMeta;->a(I)Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/api/category/CategoryMeta;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/category/CategoryMeta;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/bilibili/api/category/CategoryMeta;)V
    .locals 2
    .param p1    # Lcom/bilibili/api/category/CategoryMeta;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/bilibili/api/category/CategoryMeta;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bilibili/api/category/CategoryMeta;->a:Ljava/util/ArrayList;

    .line 72
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/api/category/CategoryMeta;->a()Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Category{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-object v0, p0, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget v0, p0, Lcom/bilibili/api/category/CategoryMeta;->mParentTid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-object v0, p0, Lcom/bilibili/api/category/CategoryMeta;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 117
    iget-object v0, p0, Lcom/bilibili/api/category/CategoryMeta;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    return-void
.end method
