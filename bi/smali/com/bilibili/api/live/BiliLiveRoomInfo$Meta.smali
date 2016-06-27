.class public Lcom/bilibili/api/live/BiliLiveRoomInfo$Meta;
.super Ltv/danmaku/android/annotations/blbundle/BLBundleObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/live/BiliLiveRoomInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Meta"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/live/BiliLiveRoomInfo$Meta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCheckStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "check_status"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "check_status"
    .end annotation
.end field

.field public mDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "description"
    .end annotation
.end field

.field public mTags:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleTypedListField;
        name = "tag"
    .end annotation
.end field

.field public mTypeid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "typeid"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "typeid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/bilibili/azx;

    invoke-direct {v0}, Lcom/bilibili/azx;-><init>()V

    sput-object v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveRoomInfo$Meta;->mTags:Ljava/util/ArrayList;

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveRoomInfo$Meta;->mTags:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {p0, p1}, Lcom/bilibili/api/live/BiliLiveRoomInfo$Meta;->readFromParcel(Landroid/os/Parcel;)V

    .line 193
    return-void
.end method
