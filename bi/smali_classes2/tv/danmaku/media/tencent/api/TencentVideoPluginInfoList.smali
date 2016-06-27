.class public Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;
.super Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;

.field public tencentVideoPluginInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;->isInternal:Z

    .line 20
    const-string/jumbo v0, "tv.danmaku.plugin.tencentsdk"

    iput-object v0, p0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;->id:Ljava/lang/String;

    .line 21
    return-void
.end method
