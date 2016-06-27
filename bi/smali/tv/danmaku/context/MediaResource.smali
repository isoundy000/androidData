.class public Ltv/danmaku/context/MediaResource;
.super Ltv/danmaku/android/annotations/blbundle/BLBundleObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/context/MediaResource$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltv/danmaku/context/MediaResource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleObjectField;
        name = "play_index"
    .end annotation
.end field

.field public mVodIndex:Ltv/danmaku/media/resource/VodIndex;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleObjectField;
        name = "vod_index"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/bilibili/fac;

    invoke-direct {v0}, Lcom/bilibili/fac;-><init>()V

    sput-object v0, Ltv/danmaku/context/MediaResource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 60
    invoke-virtual {p0, p1}, Ltv/danmaku/context/MediaResource;->readFromParcel(Landroid/os/Parcel;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/media/resource/PlayIndex;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 34
    iput-object p1, p0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 35
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/media/resource/PlayIndex;Ltv/danmaku/media/resource/VodIndex;Lcom/bilibili/fia;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 38
    iput-object p1, p0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 39
    iput-object p2, p0, Ltv/danmaku/context/MediaResource;->mVodIndex:Ltv/danmaku/media/resource/VodIndex;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    invoke-virtual {v0}, Ltv/danmaku/media/resource/PlayIndex;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
