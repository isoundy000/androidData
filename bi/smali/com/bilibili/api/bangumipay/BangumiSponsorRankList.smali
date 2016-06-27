.class public Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isForcePickUp:Z

.field public mLists:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumipay/BangumiSponsorRank;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalPayUsers:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_bp_count"
    .end annotation
.end field

.field public mUsers:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "users"
    .end annotation
.end field

.field public mWeekPayUsers:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "week_bp_count"
    .end annotation
.end field

.field public myRank:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mine"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/bilibili/avc;

    invoke-direct {v0}, Lcom/bilibili/avc;-><init>()V

    sput-object v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mUsers:I

    .line 163
    const-class v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;

    iput-object v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->myRank:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;

    .line 164
    sget-object v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mLists:Ljava/util/List;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mWeekPayUsers:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mTotalPayUsers:I

    .line 167
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 51
    :cond_0
    :goto_0
    return v1

    .line 43
    :cond_1
    instance-of v2, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    if-eqz v2, :cond_0

    .line 45
    check-cast p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    .line 47
    iget v2, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mUsers:I

    iget v3, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mUsers:I

    if-ne v2, v3, :cond_0

    .line 48
    iget v2, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mWeekPayUsers:I

    iget v3, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mWeekPayUsers:I

    if-ne v2, v3, :cond_0

    .line 49
    iget v2, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mTotalPayUsers:I

    iget v3, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mTotalPayUsers:I

    if-ne v2, v3, :cond_0

    .line 50
    iget-object v2, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->myRank:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->myRank:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;

    iget-object v3, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->myRank:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;

    invoke-virtual {v2, v3}, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mLists:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mLists:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mLists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_0

    .line 50
    :cond_4
    iget-object v2, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->myRank:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 51
    :cond_5
    iget-object v2, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mLists:Ljava/util/List;

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    iget v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mUsers:I

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->myRank:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->myRank:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;

    invoke-virtual {v0}, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mLists:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mWeekPayUsers:I

    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mTotalPayUsers:I

    add-int/2addr v0, v1

    .line 62
    return v0

    :cond_1
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BangumiSponsorRankList{mUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mUsers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", myRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->myRank:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mLists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWeekPayUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mWeekPayUsers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTotalPayUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mTotalPayUsers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mUsers:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->myRank:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 153
    iget-object v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mLists:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 154
    iget v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mWeekPayUsers:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mTotalPayUsers:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    return-void
.end method
