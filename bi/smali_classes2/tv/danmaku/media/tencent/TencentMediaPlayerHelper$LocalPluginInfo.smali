.class public Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalPluginInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public isValid:Z

.field public pluginId:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkValid(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 190
    invoke-static {p1}, Lcom/bilibili/far;->a(Landroid/content/Context;)Lcom/bilibili/far;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;->pluginId:Ljava/lang/String;

    iget v2, p0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;->version:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/far;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;->isValid:Z

    .line 191
    iget-boolean v0, p0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;->isValid:Z

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 184
    check-cast p1, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;

    invoke-virtual {p0, p1}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;->compareTo(Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;)I

    move-result v0

    return v0
.end method

.method public compareTo(Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;)I
    .locals 2
    .param p1    # Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 197
    iget v0, p1, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;->version:I

    iget v1, p0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;->version:I

    sub-int/2addr v0, v1

    return v0
.end method
