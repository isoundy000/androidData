.class public Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;
.super Ltv/danmaku/android/annotations/blbundle/BLBundleObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/live/BiliLiveRoomInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotWord"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "id"
    .end annotation
.end field

.field public mWord:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "words"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "words"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lcom/bilibili/azv;

    invoke-direct {v0}, Lcom/bilibili/azv;-><init>()V

    sput-object v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 241
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 244
    invoke-virtual {p0, p1}, Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;->readFromParcel(Landroid/os/Parcel;)V

    .line 245
    return-void
.end method
