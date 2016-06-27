.class public Lcom/bilibili/api/BiliImage;
.super Ltv/danmaku/android/annotations/blbundle/BLBundleObject;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/BiliImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lcom/bilibili/api/BiliImage;


# instance fields
.field public mHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "height"
    .end annotation
.end field

.field public mSrc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "src"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "src"
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/bilibili/api/BiliImage;

    invoke-direct {v0}, Lcom/bilibili/api/BiliImage;-><init>()V

    sput-object v0, Lcom/bilibili/api/BiliImage;->NULL:Lcom/bilibili/api/BiliImage;

    .line 44
    new-instance v0, Lcom/bilibili/asp;

    invoke-direct {v0}, Lcom/bilibili/asp;-><init>()V

    sput-object v0, Lcom/bilibili/api/BiliImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/api/BiliImage;->mSrc:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/api/BiliImage;->mSrc:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1}, Lcom/bilibili/api/BiliImage;->readFromParcel(Landroid/os/Parcel;)V

    .line 42
    return-void
.end method
