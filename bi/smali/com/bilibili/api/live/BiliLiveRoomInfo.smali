.class public Lcom/bilibili/api/live/BiliLiveRoomInfo;
.super Ltv/danmaku/android/annotations/blbundle/BLBundleObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/live/BiliLiveRoomInfo$IgnoreGift;,
        Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;,
        Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;,
        Lcom/bilibili/api/live/BiliLiveRoomInfo$Meta;,
        Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/live/BiliLiveRoomInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAttention:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attention"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "attention"
    .end annotation
.end field

.field public mCmtHost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cmt"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "cmt"
    .end annotation
.end field

.field public mCmtPortGoim:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cmt_port_goim"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "cmt_port_goim"
    .end annotation
.end field

.field public mCmtPortOld:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cmt_port"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "cmt_port"
    .end annotation
.end field

.field public mCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "cover"
    .end annotation
.end field

.field public mFace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "face"
    .end annotation
.end field

.field public mHotWords:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hot_word"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleTypedListField;
        name = "hot_word"
    .end annotation
.end field

.field public mIgnoreGifts:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ignore_gift"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/live/BiliLiveRoomInfo$IgnoreGift;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleTypedListField;
        name = "ignore_gift"
    .end annotation
.end field

.field public mIsAdmin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isadmin"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "isadmin"
    .end annotation
.end field

.field public mIsAttention:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_attention"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "is_attention"
    .end annotation
.end field

.field public mMasterLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "master_level"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "master_level"
    .end annotation
.end field

.field public mMasterLevelColor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "master_level_color"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "master_level_color"
    .end annotation
.end field

.field public mMeta:Lcom/bilibili/api/live/BiliLiveRoomInfo$Meta;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "meta"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleObjectField;
        name = "meta"
    .end annotation
.end field

.field public mMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleLongField;
        name = "mid"
    .end annotation
.end field

.field public mOnline:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleLongField;
        name = "online"
    .end annotation
.end field

.field public mOpentime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "opentime"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleLongField;
        name = "opentime"
    .end annotation
.end field

.field public mPrepare:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prepare"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "prepare"
    .end annotation
.end field

.field public mRecommends:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/live/BiliLive;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleTypedListField;
        name = "recommend"
    .end annotation
.end field

.field public mRoomGifts:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "roomgifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/azo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleTypedListField;
        name = "roomgifts"
    .end annotation
.end field

.field public mRoomId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "room_id"
    .end annotation
.end field

.field public mSchId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sch_id"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "sch_id"
    .end annotation
.end field

.field public mSchedule:Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schedule"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleObjectField;
        name = "schedule"
    .end annotation
.end field

.field public mStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "status"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "title"
    .end annotation
.end field

.field public mTopList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "toplist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleTypedListField;
        name = "toplist"
    .end annotation
.end field

.field public mUname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "uname"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/bilibili/azu;

    invoke-direct {v0}, Lcom/bilibili/azu;-><init>()V

    sput-object v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mHotWords:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomGifts:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mIgnoreGifts:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRecommends:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mTopList:Ljava/util/ArrayList;

    .line 285
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mHotWords:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomGifts:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mIgnoreGifts:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRecommends:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mTopList:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {p0, p1}, Lcom/bilibili/api/live/BiliLiveRoomInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 289
    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomGifts:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 117
    :cond_0
    if-nez p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomGifts:Ljava/util/ArrayList;

    goto :goto_0

    .line 120
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v0, p0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomGifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azo;

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/azo;->a()Lcom/bilibili/azo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 124
    goto :goto_0
.end method
