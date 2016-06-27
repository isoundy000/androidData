.class public Lcom/bilibili/api/BiliVideoDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/BiliVideoDetail$RequestUser;,
        Lcom/bilibili/api/BiliVideoDetail$Special;,
        Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;,
        Lcom/bilibili/api/BiliVideoDetail$Page;,
        Lcom/bilibili/api/BiliVideoDetail$Stat;,
        Lcom/bilibili/api/BiliVideoDetail$Rights;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mArcType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "copyright"
    .end annotation
.end field

.field public mAvid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field public mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season"
    .end annotation
.end field

.field public mBangumiSponsorRankList:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bp"
    .end annotation
.end field

.field public mChargeResult:Lcom/bilibili/api/charge/ChargeRankResult;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "elec"
    .end annotation
.end field

.field public mCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic"
    .end annotation
.end field

.field public mCreatedTimestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pubdate"
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public mDownloadableInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "downloadable_detail"
    .end annotation
.end field

.field public mJumpAid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_aid"
    .end annotation
.end field

.field public mMovie:Lcom/bilibili/api/BiliMovie;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movie"
    .end annotation
.end field

.field public mOwner:Lcom/bilibili/api/BiliOwner;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "owner"
    .end annotation
.end field

.field public mPageList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail$Page;",
            ">;"
        }
    .end annotation
.end field

.field public mRelatedList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "relates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail;",
            ">;"
        }
    .end annotation
.end field

.field public mRequestUser:Lcom/bilibili/api/BiliVideoDetail$RequestUser;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "req_user"
    .end annotation
.end field

.field public mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rights"
    .end annotation
.end field

.field public mSp:Lcom/bilibili/api/BiliVideoDetail$Special;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sp"
    .end annotation
.end field

.field public mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stat"
    .end annotation
.end field

.field public mTags:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tid"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public mTypeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tname"
    .end annotation
.end field

.field public mViewAt:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_at"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 692
    new-instance v0, Lcom/bilibili/atl;

    invoke-direct {v0}, Lcom/bilibili/atl;-><init>()V

    sput-object v0, Lcom/bilibili/api/BiliVideoDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mTid:I

    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mTypeName:Ljava/lang/String;

    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mArcType:I

    .line 676
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mCreatedTimestamp:J

    .line 678
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mDescription:Ljava/lang/String;

    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mDownloadableInfo:Ljava/lang/String;

    .line 680
    const-class v0, Lcom/bilibili/api/BiliVideoDetail$Rights;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Rights;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;

    .line 681
    const-class v0, Lcom/bilibili/api/BiliOwner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliOwner;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mOwner:Lcom/bilibili/api/BiliOwner;

    .line 682
    const-class v0, Lcom/bilibili/api/BiliVideoDetail$Stat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Stat;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    .line 683
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mTags:Ljava/util/List;

    .line 684
    sget-object v0, Lcom/bilibili/api/BiliVideoDetail$Page;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 685
    const-class v0, Lcom/bilibili/api/BiliVideoDetail$RequestUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$RequestUser;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRequestUser:Lcom/bilibili/api/BiliVideoDetail$RequestUser;

    .line 686
    const-class v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    .line 687
    const-class v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mBangumiSponsorRankList:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    .line 688
    const-class v0, Lcom/bilibili/api/BiliVideoDetail$Special;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Special;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mSp:Lcom/bilibili/api/BiliVideoDetail$Special;

    .line 689
    const-class v0, Lcom/bilibili/api/BiliMovie;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliMovie;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mMovie:Lcom/bilibili/api/BiliMovie;

    .line 690
    return-void
.end method

.method public static a(Lcom/bilibili/api/BiliVideo;)Lcom/bilibili/api/BiliVideoDetail;
    .locals 4

    .prologue
    .line 597
    new-instance v0, Lcom/bilibili/api/BiliVideoDetail;

    invoke-direct {v0}, Lcom/bilibili/api/BiliVideoDetail;-><init>()V

    .line 598
    iget v1, p0, Lcom/bilibili/api/BiliVideo;->mAvid:I

    iput v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    .line 599
    iget-object v1, p0, Lcom/bilibili/api/BiliVideo;->mCover:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 600
    iget-object v1, p0, Lcom/bilibili/api/BiliVideo;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 601
    new-instance v1, Lcom/bilibili/api/BiliVideoDetail$Stat;

    invoke-direct {v1}, Lcom/bilibili/api/BiliVideoDetail$Stat;-><init>()V

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    .line 602
    iget-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    iget-object v2, p0, Lcom/bilibili/api/BiliVideo;->mDanmakus:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/api/BiliVideoDetail$Stat;->mDanmakus:Ljava/lang/String;

    .line 603
    iget-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    iget-object v2, p0, Lcom/bilibili/api/BiliVideo;->mPlays:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/api/BiliVideoDetail$Stat;->mPlays:Ljava/lang/String;

    .line 604
    iget-object v1, p0, Lcom/bilibili/api/BiliVideo;->mDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mDescription:Ljava/lang/String;

    .line 605
    new-instance v1, Lcom/bilibili/api/BiliOwner;

    invoke-direct {v1}, Lcom/bilibili/api/BiliOwner;-><init>()V

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mOwner:Lcom/bilibili/api/BiliOwner;

    .line 606
    iget-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mOwner:Lcom/bilibili/api/BiliOwner;

    iget-object v2, p0, Lcom/bilibili/api/BiliVideo;->mAuthor:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/api/BiliOwner;->author:Ljava/lang/String;

    .line 607
    iget-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mOwner:Lcom/bilibili/api/BiliOwner;

    iget-wide v2, p0, Lcom/bilibili/api/BiliVideo;->mMId:J

    iput-wide v2, v1, Lcom/bilibili/api/BiliOwner;->mId:J

    .line 608
    return-object v0
.end method

.method public static a(Lcom/bilibili/api/feed/BiliFeed$VideoAddition;)Lcom/bilibili/api/BiliVideoDetail;
    .locals 3

    .prologue
    .line 585
    new-instance v0, Lcom/bilibili/api/BiliVideoDetail;

    invoke-direct {v0}, Lcom/bilibili/api/BiliVideoDetail;-><init>()V

    .line 586
    iget v1, p0, Lcom/bilibili/api/feed/BiliFeed$VideoAddition;->mAvid:I

    iput v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    .line 587
    iget-object v1, p0, Lcom/bilibili/api/feed/BiliFeed$VideoAddition;->mCover:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 588
    iget-object v1, p0, Lcom/bilibili/api/feed/BiliFeed$VideoAddition;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 589
    new-instance v1, Lcom/bilibili/api/BiliVideoDetail$Stat;

    invoke-direct {v1}, Lcom/bilibili/api/BiliVideoDetail$Stat;-><init>()V

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    .line 590
    iget-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    iget-object v2, p0, Lcom/bilibili/api/feed/BiliFeed$VideoAddition;->mDanmaku:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/api/BiliVideoDetail$Stat;->mDanmakus:Ljava/lang/String;

    .line 591
    iget-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    iget v2, p0, Lcom/bilibili/api/feed/BiliFeed$VideoAddition;->mPlays:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/api/BiliVideoDetail$Stat;->mPlays:Ljava/lang/String;

    .line 592
    iget-object v1, p0, Lcom/bilibili/api/feed/BiliFeed$VideoAddition;->mDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mDescription:Ljava/lang/String;

    .line 593
    return-object v0
.end method

.method public static a(Lcom/bilibili/api/promo/BiliIndex$a;)Lcom/bilibili/api/BiliVideoDetail;
    .locals 2

    .prologue
    .line 577
    new-instance v0, Lcom/bilibili/api/BiliVideoDetail;

    invoke-direct {v0}, Lcom/bilibili/api/BiliVideoDetail;-><init>()V

    .line 578
    iget-object v1, p0, Lcom/bilibili/api/promo/BiliIndex$a;->param:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    .line 579
    iget-object v1, p0, Lcom/bilibili/api/promo/BiliIndex$a;->cover:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 580
    iget-object v1, p0, Lcom/bilibili/api/promo/BiliIndex$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 581
    return-object v0
.end method

.method public static a(Lcom/bilibili/api/promo/BiliPromo$NewBanner;)Lcom/bilibili/api/BiliVideoDetail;
    .locals 2

    .prologue
    .line 538
    new-instance v0, Lcom/bilibili/api/BiliVideoDetail;

    invoke-direct {v0}, Lcom/bilibili/api/BiliVideoDetail;-><init>()V

    .line 539
    iget-object v1, p0, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mValue:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    .line 540
    iget-object v1, p0, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mImage:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 541
    iget-object v1, p0, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 542
    return-object v0
.end method

.method public static a(Lcom/bilibili/api/promo/BiliPromo$Video;)Lcom/bilibili/api/BiliVideoDetail;
    .locals 2

    .prologue
    .line 530
    new-instance v0, Lcom/bilibili/api/BiliVideoDetail;

    invoke-direct {v0}, Lcom/bilibili/api/BiliVideoDetail;-><init>()V

    .line 531
    iget v1, p0, Lcom/bilibili/api/promo/BiliPromo$Video;->mAvid:I

    iput v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    .line 532
    iget-object v1, p0, Lcom/bilibili/api/promo/BiliPromo$Video;->mImage:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 533
    iget-object v1, p0, Lcom/bilibili/api/promo/BiliPromo$Video;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 534
    return-object v0
.end method

.method public static a(Lcom/bilibili/atd;)Lcom/bilibili/api/BiliVideoDetail;
    .locals 2

    .prologue
    .line 569
    new-instance v0, Lcom/bilibili/api/BiliVideoDetail;

    invoke-direct {v0}, Lcom/bilibili/api/BiliVideoDetail;-><init>()V

    .line 570
    iget v1, p0, Lcom/bilibili/atd;->mAvid:I

    iput v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    .line 571
    iget-object v1, p0, Lcom/bilibili/atd;->mCover:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 572
    iget-object v1, p0, Lcom/bilibili/atd;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 573
    return-object v0
.end method

.method public static a(Lcom/bilibili/bbe$c$a;)Lcom/bilibili/api/BiliVideoDetail;
    .locals 2

    .prologue
    .line 561
    new-instance v0, Lcom/bilibili/api/BiliVideoDetail;

    invoke-direct {v0}, Lcom/bilibili/api/BiliVideoDetail;-><init>()V

    .line 562
    iget v1, p0, Lcom/bilibili/bbe$c$a;->aid:I

    iput v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    .line 563
    iget-object v1, p0, Lcom/bilibili/bbe$c$a;->pic:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 564
    iget-object v1, p0, Lcom/bilibili/bbe$c$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 565
    return-object v0
.end method

.method public static a(Lcom/bilibili/bbe$d;)Lcom/bilibili/api/BiliVideoDetail;
    .locals 4

    .prologue
    .line 546
    new-instance v0, Lcom/bilibili/api/BiliVideoDetail;

    invoke-direct {v0}, Lcom/bilibili/api/BiliVideoDetail;-><init>()V

    .line 547
    iget-object v1, p0, Lcom/bilibili/bbe$d;->mId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    .line 548
    new-instance v1, Lcom/bilibili/api/BiliOwner;

    invoke-direct {v1}, Lcom/bilibili/api/BiliOwner;-><init>()V

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mOwner:Lcom/bilibili/api/BiliOwner;

    .line 549
    iget-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mOwner:Lcom/bilibili/api/BiliOwner;

    iget-object v2, p0, Lcom/bilibili/bbe$d;->mAuthor:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/api/BiliOwner;->author:Ljava/lang/String;

    .line 550
    iget-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mOwner:Lcom/bilibili/api/BiliOwner;

    iget-wide v2, p0, Lcom/bilibili/bbe$d;->mMid:J

    iput-wide v2, v1, Lcom/bilibili/api/BiliOwner;->mId:J

    .line 551
    iget-object v1, p0, Lcom/bilibili/bbe$d;->mCover:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 552
    iget-object v1, p0, Lcom/bilibili/bbe$d;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 553
    new-instance v1, Lcom/bilibili/api/BiliVideoDetail$Stat;

    invoke-direct {v1}, Lcom/bilibili/api/BiliVideoDetail$Stat;-><init>()V

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    .line 554
    iget-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    iget-object v2, p0, Lcom/bilibili/bbe$d;->mDanmakus:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/api/BiliVideoDetail$Stat;->mDanmakus:Ljava/lang/String;

    .line 555
    iget-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    iget-object v2, p0, Lcom/bilibili/bbe$d;->mPlays:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/api/BiliVideoDetail$Stat;->mPlays:Ljava/lang/String;

    .line 556
    iget-object v1, p0, Lcom/bilibili/bbe$d;->mDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mDescription:Ljava/lang/String;

    .line 557
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail$Stat;->mShares:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mOwner:Lcom/bilibili/api/BiliOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mOwner:Lcom/bilibili/api/BiliOwner;

    iget-wide v0, v0, Lcom/bilibili/api/BiliOwner;->mId:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail$Stat;->mComments:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    iget v1, v0, Lcom/bilibili/api/BiliVideoDetail$Stat;->mShares:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/bilibili/api/BiliVideoDetail$Stat;->mShares:I

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/BiliVideoDetail;)V
    .locals 2

    .prologue
    .line 613
    if-ne p1, p0, :cond_0

    .line 637
    :goto_0
    return-void

    .line 614
    :cond_0
    iget v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    iput v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    .line 615
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 618
    :cond_1
    iget v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mTid:I

    iput v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mTid:I

    .line 619
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mTypeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mTypeName:Ljava/lang/String;

    .line 620
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 621
    iget v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mArcType:I

    iput v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mArcType:I

    .line 622
    iget-wide v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mCreatedTimestamp:J

    iput-wide v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mCreatedTimestamp:J

    .line 623
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mDescription:Ljava/lang/String;

    .line 624
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mDownloadableInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mDownloadableInfo:Ljava/lang/String;

    .line 625
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;

    .line 626
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mOwner:Lcom/bilibili/api/BiliOwner;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mOwner:Lcom/bilibili/api/BiliOwner;

    .line 627
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    .line 628
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mTags:Ljava/util/List;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mTags:Ljava/util/List;

    .line 629
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 630
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mRequestUser:Lcom/bilibili/api/BiliVideoDetail$RequestUser;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRequestUser:Lcom/bilibili/api/BiliVideoDetail$RequestUser;

    .line 631
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    .line 632
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mBangumiSponsorRankList:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mBangumiSponsorRankList:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    .line 633
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mSp:Lcom/bilibili/api/BiliVideoDetail$Special;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mSp:Lcom/bilibili/api/BiliVideoDetail$Special;

    .line 634
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mMovie:Lcom/bilibili/api/BiliMovie;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mMovie:Lcom/bilibili/api/BiliMovie;

    .line 635
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mChargeResult:Lcom/bilibili/api/charge/ChargeRankResult;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mChargeResult:Lcom/bilibili/api/charge/ChargeRankResult;

    .line 636
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mRelatedList:Ljava/util/List;

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRelatedList:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRequestUser:Lcom/bilibili/api/BiliVideoDetail$RequestUser;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRequestUser:Lcom/bilibili/api/BiliVideoDetail$RequestUser;

    iput-boolean p1, v0, Lcom/bilibili/api/BiliVideoDetail$RequestUser;->mFavorite:Z

    .line 167
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    if-eqz v0, :cond_0

    .line 168
    if-eqz p1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    iget v1, v0, Lcom/bilibili/api/BiliVideoDetail$Stat;->mFavorites:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bilibili/api/BiliVideoDetail$Stat;->mFavorites:I

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    iget v1, v0, Lcom/bilibili/api/BiliVideoDetail$Stat;->mFavorites:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/bilibili/api/BiliVideoDetail$Stat;->mFavorites:I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail$Stat;->mFavorites:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail$Stat;->mPlays:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    iget v1, v0, Lcom/bilibili/api/BiliVideoDetail$Stat;->mCoins:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/bilibili/api/BiliVideoDetail$Stat;->mCoins:I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRequestUser:Lcom/bilibili/api/BiliVideoDetail$RequestUser;

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/bilibili/api/BiliVideoDetail;->mRequestUser:Lcom/bilibili/api/BiliVideoDetail$RequestUser;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Lcom/bilibili/api/BiliVideoDetail$RequestUser;->mAttention:I

    goto :goto_0

    :cond_1
    const/16 v0, -0x3e7

    goto :goto_1
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 76
    iget v1, p0, Lcom/bilibili/api/BiliVideoDetail;->mArcType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail$Stat;->mCoins:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail$Stat;->mDanmakus:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;

    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideoDetail$Rights;->mCanDownload:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mSp:Lcom/bilibili/api/BiliVideoDetail$Special;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mSp:Lcom/bilibili/api/BiliVideoDetail$Special;

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail$Special;->mSpid:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mSp:Lcom/bilibili/api/BiliVideoDetail$Special;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mSp:Lcom/bilibili/api/BiliVideoDetail$Special;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail$Special;->mSpname:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;

    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideoDetail$Rights;->mCanBp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;

    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideoDetail$Rights;->mCanMovie:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;

    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideoDetail$Rights;->mCanCharge:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 641
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mSeasonId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 151
    :goto_0
    return v0

    .line 147
    :catch_0
    move-exception v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mOwner:Lcom/bilibili/api/BiliOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mOwner:Lcom/bilibili/api/BiliOwner;

    iget-object v0, v0, Lcom/bilibili/api/BiliOwner;->avatar:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;

    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideoDetail$Rights;->mCanCharge:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;

    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideoDetail$Rights;->mCanMovie:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;

    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideoDetail$Rights;->mCanBp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    if-ne p0, p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    instance-of v2, p1, Lcom/bilibili/api/BiliVideo;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 199
    :cond_2
    check-cast p1, Lcom/bilibili/api/BiliVideo;

    .line 201
    iget v2, p0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    iget v3, p1, Lcom/bilibili/api/BiliVideo;->mAvid:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mOwner:Lcom/bilibili/api/BiliOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mOwner:Lcom/bilibili/api/BiliOwner;

    iget-object v0, v0, Lcom/bilibili/api/BiliOwner;->author:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;

    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideoDetail$Rights;->mCanMovie:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;

    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideoDetail$Rights;->mCanBp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;

    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideoDetail$Rights;->mCanCharge:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mSeasonId:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRequestUser:Lcom/bilibili/api/BiliVideoDetail$RequestUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRequestUser:Lcom/bilibili/api/BiliVideoDetail$RequestUser;

    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideoDetail$RequestUser;->mFavorite:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRequestUser:Lcom/bilibili/api/BiliVideoDetail$RequestUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRequestUser:Lcom/bilibili/api/BiliVideoDetail$RequestUser;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail$RequestUser;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{BiliVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 646
    iget v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 647
    iget v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mTid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 648
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mTypeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 650
    iget v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mArcType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 651
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 652
    iget-wide v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mCreatedTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 653
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mDownloadableInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRights:Lcom/bilibili/api/BiliVideoDetail$Rights;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 656
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mOwner:Lcom/bilibili/api/BiliOwner;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 657
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mStat:Lcom/bilibili/api/BiliVideoDetail$Stat;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 658
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mTags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 659
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 660
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mRequestUser:Lcom/bilibili/api/BiliVideoDetail$RequestUser;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 661
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 662
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mBangumiSponsorRankList:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 663
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mSp:Lcom/bilibili/api/BiliVideoDetail$Special;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 664
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail;->mMovie:Lcom/bilibili/api/BiliMovie;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 665
    return-void
.end method
