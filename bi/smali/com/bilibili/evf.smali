.class public final Lcom/bilibili/evf;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId;->a(Ljava/util/List;)Ljava/util/List;

    .line 40
    :cond_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    .line 41
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 42
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/utils/device/SocId;->a()Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    .line 48
    return-void
.end method
