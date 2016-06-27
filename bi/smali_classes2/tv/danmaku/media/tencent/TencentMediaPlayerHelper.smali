.class public Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TencentMediaPlayerHelper"

.field private static application:Landroid/content/Context;

.field public static iTencentVideoBehaviour:Ltv/danmaku/media/tencent/ITencentVideoBehaviour;

.field private static localPluginInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static pathPlugin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->application:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()V
    .locals 0

    .prologue
    .line 33
    invoke-static {}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->handlerUpdatePolicy()V

    return-void
.end method

.method static synthetic access$200()Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->localPluginInfoList:Ljava/util/List;

    return-object v0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 2

    .prologue
    .line 297
    const-string/jumbo v0, "TencentMediaPlayerHelper"

    const-string/jumbo v1, "createView media player"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {p0}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->loadPlugin(Landroid/content/Context;)V

    .line 299
    sget-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->iTencentVideoBehaviour:Ltv/danmaku/media/tencent/ITencentVideoBehaviour;

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->iTencentVideoBehaviour:Ltv/danmaku/media/tencent/ITencentVideoBehaviour;

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p0, p1}, Ltv/danmaku/media/tencent/ITencentVideoBehaviour;->createMediaPlayer(Landroid/content/Context;Landroid/view/View;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    goto :goto_0
.end method

.method public static createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 282
    const-string/jumbo v0, "TencentMediaPlayerHelper"

    const-string/jumbo v1, "createView video view"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {p0}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->loadPlugin(Landroid/content/Context;)V

    .line 284
    sget-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->iTencentVideoBehaviour:Ltv/danmaku/media/tencent/ITencentVideoBehaviour;

    if-nez v0, :cond_1

    .line 285
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Lcom/bilibili/fam;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fbw;

    sget-object v1, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->application:Landroid/content/Context;

    const-string/jumbo v2, "plugin_tencent_invoke"

    const-string/jumbo v3, "invoke_fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fbw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_0
    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    .line 290
    :cond_1
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Lcom/bilibili/fam;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fbw;

    sget-object v1, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->application:Landroid/content/Context;

    const-string/jumbo v2, "plugin_tencent_invoke"

    const-string/jumbo v3, "invoke_success"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fbw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_2
    sget-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->iTencentVideoBehaviour:Ltv/danmaku/media/tencent/ITencentVideoBehaviour;

    invoke-interface {v0, p0}, Ltv/danmaku/media/tencent/ITencentVideoBehaviour;->createVideoView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInstalledPluginInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    sget-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->application:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/far;->a(Landroid/content/Context;)Lcom/bilibili/far;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/far;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 150
    const-string/jumbo v2, "TencentMediaPlayerHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[getInstalledPluginInfo]no local plugin, filepath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 180
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 154
    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 157
    sget-object v6, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->application:Landroid/content/Context;

    invoke-static {v6}, Lcom/bilibili/far;->a(Landroid/content/Context;)Lcom/bilibili/far;

    move-result-object v6

    invoke-virtual {v6, p0, v5}, Lcom/bilibili/far;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 159
    new-instance v6, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;

    invoke-direct {v6}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;-><init>()V

    .line 160
    const-string/jumbo v7, "tv.danmaku.plugin.tencentsdk"

    iput-object v7, v6, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;->pluginId:Ljava/lang/String;

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v6, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;->version:I

    .line 162
    const/4 v5, 0x1

    iput-boolean v5, v6, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;->isValid:Z

    .line 163
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_2
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 171
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 173
    sget-boolean v0, Lcom/bilibili/fap;->a:Z

    if-eqz v0, :cond_4

    .line 174
    const-string/jumbo v0, "TencentMediaPlayerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "****** plugin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " installed ******"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/fba;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;

    .line 176
    const-string/jumbo v3, "TencentMediaPlayerHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[getInstalledPluginInfo]version : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;->version:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", path : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->application:Landroid/content/Context;

    invoke-static {v5}, Lcom/bilibili/far;->a(Landroid/content/Context;)Lcom/bilibili/far;

    move-result-object v5

    iget v0, v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;->version:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Lcom/bilibili/far;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bilibili/fba;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 180
    goto/16 :goto_0
.end method

.method private static handlerUpdatePolicy()V
    .locals 3

    .prologue
    .line 137
    sget-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->localPluginInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    sget-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->localPluginInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;

    .line 139
    sget-object v1, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->application:Landroid/content/Context;

    invoke-static {v1}, Lcom/bilibili/fas;->a(Landroid/content/Context;)Lcom/bilibili/fas;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/fas;->a()Lcom/bilibili/far;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;->pluginId:Ljava/lang/String;

    iget v0, v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;->version:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/far;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->pathPlugin:Ljava/lang/String;

    .line 140
    sget-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->application:Landroid/content/Context;

    invoke-static {v0}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->loadPluginAsync(Landroid/content/Context;)V

    .line 142
    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->application:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public static loadPlugin(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 239
    sget-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->iTencentVideoBehaviour:Ltv/danmaku/media/tencent/ITencentVideoBehaviour;

    if-nez v0, :cond_0

    sget-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->pathPlugin:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->application:Landroid/content/Context;

    .line 242
    new-instance v1, Ljava/io/File;

    sget-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->pathPlugin:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    const-string/jumbo v0, "TencentMediaPlayerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u63d2\u4ef6\u8def\u5f84: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    const-string/jumbo v0, "TencentMediaPlayerHelper"

    const-string/jumbo v1, "\u63d2\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-boolean v0, Lcom/bilibili/fap;->a:Z

    if-eqz v0, :cond_0

    .line 248
    sget-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->application:Landroid/content/Context;

    const-string/jumbo v1, "\u63d2\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v2, Lcom/bilibili/fbw;

    invoke-virtual {v0, v2}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v2, Lcom/bilibili/fbw;

    invoke-virtual {v0, v2}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Lcom/bilibili/fam;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fbw;

    sget-object v2, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->application:Landroid/content/Context;

    const-string/jumbo v3, "plugin_tencent_retry"

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/fbw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    :cond_2
    new-instance v0, Ltv/danmaku/media/tencent/TencentVideoPluginPackage;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/media/tencent/TencentVideoPluginPackage;-><init>(Ljava/lang/String;)V

    .line 259
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/fas;->a(Landroid/content/Context;)Lcom/bilibili/fas;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/fas;->a(Lcom/bilibili/fao;)Lcom/bilibili/fao;

    move-result-object v0

    .line 260
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/bilibili/fao;->getPluginBehaviour([Ljava/lang/Object;)Lcom/bilibili/fan;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/tencent/ITencentVideoBehaviour;

    sput-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->iTencentVideoBehaviour:Ltv/danmaku/media/tencent/ITencentVideoBehaviour;

    .line 261
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Lcom/bilibili/fam;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fbw;

    .line 263
    const-string/jumbo v1, "plugin_tencent_load_result"

    const-string/jumbo v2, "success"

    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/fbw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltv/danmaku/frontia/core/exception/LoadPluginException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltv/danmaku/frontia/core/exception/IllegalPluginException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 266
    :goto_1
    invoke-virtual {v1}, Ltv/danmaku/frontia/core/exception/PluginException;->printStackTrace()V

    .line 268
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v2, Lcom/bilibili/fbw;

    invoke-virtual {v0, v2}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v2, Lcom/bilibili/fbw;

    invoke-virtual {v0, v2}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Lcom/bilibili/fam;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fbw;

    .line 270
    const-string/jumbo v2, "plugin_tencent_load_result"

    invoke-virtual {v1}, Ltv/danmaku/frontia/core/exception/PluginException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3}, Lcom/bilibili/fbw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/fbw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 265
    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_1
.end method

.method public static loadPluginAsync(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 204
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Lcom/bilibili/fam;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fbw;

    sget-object v1, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->application:Landroid/content/Context;

    const-string/jumbo v2, "plugin_tencent_load"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fbw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    :cond_0
    new-instance v0, Ltv/danmaku/media/tencent/TencentVideoPluginPackage;

    sget-object v1, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->pathPlugin:Ljava/lang/String;

    invoke-direct {v0, v1}, Ltv/danmaku/media/tencent/TencentVideoPluginPackage;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-static {p0}, Lcom/bilibili/fas;->a(Landroid/content/Context;)Lcom/bilibili/fas;

    move-result-object v1

    new-instance v2, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$2;

    invoke-direct {v2, p0}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/fas;->a(Lcom/bilibili/fao;Lcom/bilibili/fas$b;)V

    .line 236
    return-void
.end method

.method private static requestPluginInfo(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    const-string/jumbo v0, "tv.danmaku.plugin.tencentsdk"

    invoke-static {v0}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->getInstalledPluginInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->localPluginInfoList:Ljava/util/List;

    .line 49
    invoke-static {p0}, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;->getInstance(Landroid/content/Context;)Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;

    move-result-object v0

    new-instance v1, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1;

    invoke-direct {v1, p0}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;->requestPluginInfo(Lcom/bilibili/faw$b;)V

    .line 133
    return-void
.end method
