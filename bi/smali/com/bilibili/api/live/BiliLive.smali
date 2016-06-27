.class public Lcom/bilibili/api/live/BiliLive;
.super Ltv/danmaku/android/annotations/blbundle/BLBundleObject;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/live/BiliLive;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCover:Lcom/bilibili/api/BiliImage;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleObjectField;
        name = "cover"
    .end annotation
.end field

.field public mIndex:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "index"
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

.field public mOwner:Lcom/bilibili/api/BiliUser;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "owner"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleObjectField;
        name = "owner"
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
    .line 79
    new-instance v0, Lcom/bilibili/ayu;

    invoke-direct {v0}, Lcom/bilibili/ayu;-><init>()V

    sput-object v0, Lcom/bilibili/api/live/BiliLive;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 47
    sget-object v0, Lcom/bilibili/api/BiliImage;->NULL:Lcom/bilibili/api/BiliImage;

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLive;->mCover:Lcom/bilibili/api/BiliImage;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 47
    sget-object v0, Lcom/bilibili/api/BiliImage;->NULL:Lcom/bilibili/api/BiliImage;

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLive;->mCover:Lcom/bilibili/api/BiliImage;

    .line 76
    invoke-virtual {p0, p1}, Lcom/bilibili/api/live/BiliLive;->readFromParcel(Landroid/os/Parcel;)V

    .line 77
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BiliLive{roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/live/BiliLive;->mRoomId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/live/BiliLive;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
