.class public Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;
.super Lcom/bilibili/fax;
.source "SourceFile"


# static fields
.field public static final PLUGIN_TMEDIA_ID:Ljava/lang/String; = "tv.danmaku.plugin.tencentsdk"


# instance fields
.field public assetsPath:Ljava/lang/String;

.field public isInternal:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0}, Lcom/bilibili/fax;-><init>()V

    .line 21
    iput-boolean v1, p0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->isInternal:Z

    .line 22
    const-string/jumbo v0, "tv.danmaku.plugin.tencentsdk"

    iput-object v0, p0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->pluginId:Ljava/lang/String;

    .line 23
    iput v1, p0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->version:I

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->downloadLink:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "frontiatm1.so"

    iput-object v0, p0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->assetsPath:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TencentVideoPluginInfo{isInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->isInternal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", assetsPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->assetsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pluginId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->pluginId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", downloadLink=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->downloadLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
