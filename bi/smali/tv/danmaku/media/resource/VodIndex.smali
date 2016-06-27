.class public final Ltv/danmaku/media/resource/VodIndex;
.super Ltv/danmaku/android/annotations/blbundle/BLBundleObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/media/resource/VodIndex$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltv/danmaku/media/resource/VodIndex;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "vod_list"


# instance fields
.field public mVodList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/media/resource/PlayIndex;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleTypedListField;
        name = "vod_list"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/bilibili/fce;

    invoke-direct {v0}, Lcom/bilibili/fce;-><init>()V

    sput-object v0, Ltv/danmaku/media/resource/VodIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/media/resource/VodIndex;->mVodList:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/media/resource/VodIndex;->mVodList:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p0, p1}, Ltv/danmaku/media/resource/VodIndex;->readFromParcel(Landroid/os/Parcel;)V

    .line 65
    return-void
.end method


# virtual methods
.method public a()Ltv/danmaku/media/resource/PlayIndex;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ltv/danmaku/media/resource/VodIndex;->mVodList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Ltv/danmaku/media/resource/VodIndex;->mVodList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/PlayIndex;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ltv/danmaku/media/resource/PlayIndex;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Ltv/danmaku/media/resource/VodIndex;->mVodList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/PlayIndex;

    .line 44
    iget-object v3, v0, Ltv/danmaku/media/resource/PlayIndex;->mTypeTag:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Ltv/danmaku/media/resource/PlayIndex;->mTypeTag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 49
    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/media/resource/VodIndex;->mVodList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/media/resource/VodIndex;->mVodList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
