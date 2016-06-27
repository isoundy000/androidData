.class public Ltv/danmaku/android/annotations/blbundle/BLBundleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sSerializers:Lcom/bilibili/aiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/aiw",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bilibili/buh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/bilibili/aiw;

    invoke-direct {v0}, Lcom/bilibili/aiw;-><init>()V

    sput-object v0, Ltv/danmaku/android/annotations/blbundle/BLBundleHelper;->sSerializers:Lcom/bilibili/aiw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSerializer(Ltv/danmaku/android/annotations/blbundle/BLBundle;)Lcom/bilibili/buh;
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 42
    sget-object v0, Ltv/danmaku/android/annotations/blbundle/BLBundleHelper;->sSerializers:Lcom/bilibili/aiw;

    invoke-virtual {v0, v1}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/buh;

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/bilibili/buh;

    invoke-direct {v0, v1}, Lcom/bilibili/buh;-><init>(Ljava/lang/Class;)V

    .line 45
    sget-object v2, Ltv/danmaku/android/annotations/blbundle/BLBundleHelper;->sSerializers:Lcom/bilibili/aiw;

    invoke-virtual {v2, v1, v0}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    :cond_0
    return-object v0
.end method

.method public static readFrom(Ltv/danmaku/android/annotations/blbundle/BLBundle;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleHelper;->getSerializer(Ltv/danmaku/android/annotations/blbundle/BLBundle;)Lcom/bilibili/buh;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/buh;->a(Ltv/danmaku/android/annotations/blbundle/BLBundle;Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method public static readFrom(Ltv/danmaku/android/annotations/blbundle/BLBundle;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleHelper;->getSerializer(Ltv/danmaku/android/annotations/blbundle/BLBundle;)Lcom/bilibili/buh;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/buh;->a(Ltv/danmaku/android/annotations/blbundle/BLBundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 54
    return-void
.end method

.method public static writeTo(Ltv/danmaku/android/annotations/blbundle/BLBundle;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleHelper;->getSerializer(Ltv/danmaku/android/annotations/blbundle/BLBundle;)Lcom/bilibili/buh;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/buh;->b(Ltv/danmaku/android/annotations/blbundle/BLBundle;Landroid/os/Bundle;)V

    .line 70
    return-void
.end method

.method public static writeTo(Ltv/danmaku/android/annotations/blbundle/BLBundle;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleHelper;->getSerializer(Ltv/danmaku/android/annotations/blbundle/BLBundle;)Lcom/bilibili/buh;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/buh;->b(Ltv/danmaku/android/annotations/blbundle/BLBundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 60
    return-void
.end method
