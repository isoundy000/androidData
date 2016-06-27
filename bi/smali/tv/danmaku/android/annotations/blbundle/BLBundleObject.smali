.class public abstract Ltv/danmaku/android/annotations/blbundle/BLBundleObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/bilibili/bvc;
.implements Ltv/danmaku/android/annotations/blbundle/BLBundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0, p1}, Ltv/danmaku/android/annotations/blbundle/BLBundleHelper;->readFrom(Ltv/danmaku/android/annotations/blbundle/BLBundle;Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public readFrom(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p0, p1}, Ltv/danmaku/android/annotations/blbundle/BLBundleHelper;->readFrom(Ltv/danmaku/android/annotations/blbundle/BLBundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 54
    return-void
.end method

.method public final readFromJSONString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "null json text"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "invalid json"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_2

    .line 68
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 69
    invoke-virtual {p0, v0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;->readFrom(Lcom/alibaba/fastjson/JSONObject;)V

    .line 73
    return-void

    .line 71
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "not JSONObject"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;->readFrom(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method

.method public final toJSONObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 77
    invoke-virtual {p0, v0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;->writeTo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 78
    return-object v0
.end method

.method public final toJSONString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;->toJSONObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0, p1}, Ltv/danmaku/android/annotations/blbundle/BLBundleHelper;->writeTo(Ltv/danmaku/android/annotations/blbundle/BLBundle;Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public writeTo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {p0, p1}, Ltv/danmaku/android/annotations/blbundle/BLBundleHelper;->writeTo(Ltv/danmaku/android/annotations/blbundle/BLBundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 59
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-virtual {p0, v0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;->writeTo(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method
