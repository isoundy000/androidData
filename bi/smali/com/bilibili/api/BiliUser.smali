.class public Lcom/bilibili/api/BiliUser;
.super Ltv/danmaku/android/annotations/blbundle/BLBundleObject;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/BiliUser;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lcom/bilibili/api/BiliUser;


# instance fields
.field public face:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "face"
    .end annotation
.end field

.field public mid:J
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleLongField;
        name = "mid"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/bilibili/api/BiliUser;

    invoke-direct {v0}, Lcom/bilibili/api/BiliUser;-><init>()V

    sput-object v0, Lcom/bilibili/api/BiliUser;->NULL:Lcom/bilibili/api/BiliUser;

    .line 31
    new-instance v0, Lcom/bilibili/ath;

    invoke-direct {v0}, Lcom/bilibili/ath;-><init>()V

    sput-object v0, Lcom/bilibili/api/BiliUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/api/BiliUser;->face:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/api/BiliUser;->face:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/api/BiliUser;->readFromParcel(Landroid/os/Parcel;)V

    .line 29
    return-void
.end method
