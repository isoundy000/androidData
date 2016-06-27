.class public Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyRank"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public mMessage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message"
    .end annotation
.end field

.field public mRank:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/bilibili/avd;

    invoke-direct {v0}, Lcom/bilibili/avd;-><init>()V

    sput-object v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mCount:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mRank:I

    .line 130
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p0, p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 99
    :cond_2
    check-cast p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;

    .line 101
    iget v2, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mRank:I

    iget v3, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mRank:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mCount:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mCount:Ljava/lang/String;

    iget-object v1, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mCount:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mCount:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mCount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 109
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mRank:I

    add-int/2addr v0, v1

    .line 110
    return v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MyRank{mCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mRank:I

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
    .line 120
    iget-object v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mCount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mRank:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    return-void
.end method
