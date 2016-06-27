.class public Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;
.super Ltv/danmaku/android/annotations/blbundle/BLBundleObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/live/BiliLiveRoomInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Schedule"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "aid"
    .end annotation
.end field

.field public mCid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "cid"
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "mid"
    .end annotation
.end field

.field public mOnline:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "online"
    .end annotation
.end field

.field public mStartTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_at"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "start_at"
    .end annotation
.end field

.field public mStartTimeMillis:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleLongField;
        name = "start"
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

.field public mStreamId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stream_id"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "stream_id"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/bilibili/azz;

    invoke-direct {v0}, Lcom/bilibili/azz;-><init>()V

    sput-object v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 160
    invoke-virtual {p0, p1}, Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;->readFromParcel(Landroid/os/Parcel;)V

    .line 161
    return-void
.end method
