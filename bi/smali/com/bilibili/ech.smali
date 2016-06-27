.class public Lcom/bilibili/ech;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fia;


# static fields
.field private static final a:Lcom/bilibili/ech;

.field private static a:Ljava/lang/Boolean; = null

.field public static final a:Ljava/lang/String; = "MediaResourceResolver"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/bilibili/ech;

    invoke-direct {v0}, Lcom/bilibili/ech;-><init>()V

    sput-object v0, Lcom/bilibili/ech;->a:Lcom/bilibili/ech;

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/ech;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/ech;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bilibili/ech;->a:Lcom/bilibili/ech;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    sput-object p2, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->pathPlugin:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "plugin_tencent_load"

    invoke-static {p1, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ltv/danmaku/media/tencent/TencentVideoPluginPackage;

    invoke-direct {v0, p2}, Ltv/danmaku/media/tencent/TencentVideoPluginPackage;-><init>(Ljava/lang/String;)V

    .line 103
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/fas;->a(Landroid/content/Context;)Lcom/bilibili/fas;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bilibili/fas;->a(Lcom/bilibili/fao;)Lcom/bilibili/fao;

    move-result-object v0

    .line 104
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v3}, Lcom/bilibili/fao;->getPluginBehaviour([Ljava/lang/Object;)Lcom/bilibili/fan;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/tencent/ITencentVideoBehaviour;

    sput-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->iTencentVideoBehaviour:Ltv/danmaku/media/tencent/ITencentVideoBehaviour;

    .line 106
    const-string/jumbo v0, "plugin_tencent_load_result"

    const-string/jumbo v3, "success"

    invoke-static {p1, v0, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltv/danmaku/frontia/core/exception/LoadPluginException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltv/danmaku/frontia/core/exception/IllegalPluginException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :goto_1
    invoke-virtual {v0}, Ltv/danmaku/frontia/core/exception/PluginException;->printStackTrace()V

    .line 111
    const-string/jumbo v1, "plugin_tencent_load_result"

    invoke-virtual {v0}, Ltv/danmaku/frontia/core/exception/PluginException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    move v0, v2

    .line 114
    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)Lcom/bilibili/bxf;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 168
    invoke-virtual {p2}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bilibili/fcm;->a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;)Ljava/io/File;

    move-result-object v2

    .line 170
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/bilibili/bxj;->a(I)V

    .line 171
    if-eqz v2, :cond_2

    iget-boolean v1, p2, Ltv/danmaku/context/PlayerParams;->f:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/bilibili/btu;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    :cond_0
    :try_start_0
    const-string/jumbo v1, "Danmaku"

    const-string/jumbo v3, "load danmaku from local1"

    invoke-static {v1, v3}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-static {p1, v2}, Lcom/bilibili/bxf;->a(Landroid/content/Context;Ljava/io/File;)Lcom/bilibili/bxf;
    :try_end_0
    .catch Ltv/danmaku/bili/danmaku/DanmakuLoadException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 185
    :goto_0
    if-nez v1, :cond_3

    .line 186
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bxj;->b()V

    .line 189
    :goto_1
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bxj;->c()V

    .line 191
    if-nez v1, :cond_5

    .line 192
    iget-boolean v3, p2, Ltv/danmaku/context/PlayerParams;->f:Z

    if-eqz v3, :cond_4

    .line 218
    :cond_1
    :goto_2
    return-object v0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    invoke-static {v1}, Lcom/bilibili/buv;->b(Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 181
    goto :goto_0

    .line 183
    :cond_2
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v1

    const-string/jumbo v3, "load local condition is not met"

    invoke-virtual {v1, v4, v4, v3}, Lcom/bilibili/bxj;->a(IILjava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 188
    :cond_3
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bxj;->a()V

    goto :goto_1

    .line 193
    :cond_4
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/bilibili/bxj;->a(I)V

    .line 196
    :try_start_1
    const-string/jumbo v0, "Danmaku"

    const-string/jumbo v3, "load danmaku from remote"

    invoke-static {v0, v3}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-static {p1, p2}, Lcom/bilibili/bxf;->c(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)Lcom/bilibili/bxf;
    :try_end_1
    .catch Ltv/danmaku/bili/danmaku/DanmakuLoadException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 198
    :try_start_2
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bxj;->a()V
    :try_end_2
    .catch Ltv/danmaku/bili/danmaku/DanmakuLoadException; {:try_start_2 .. :try_end_2} :catch_3

    .line 203
    :goto_3
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bxj;->c()V

    .line 205
    :goto_4
    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 207
    const-string/jumbo v1, "Danmaku"

    const-string/jumbo v3, "load danmaku from local2"

    invoke-static {v1, v3}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/bilibili/bxj;->a(I)V

    .line 210
    :try_start_3
    invoke-static {p1, v2}, Lcom/bilibili/bxf;->a(Landroid/content/Context;Ljava/io/File;)Lcom/bilibili/bxf;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bxj;->a()V
    :try_end_3
    .catch Ltv/danmaku/bili/danmaku/DanmakuLoadException; {:try_start_3 .. :try_end_3} :catch_2

    .line 216
    :goto_5
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bxj;->c()V

    goto :goto_2

    .line 199
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 200
    :goto_6
    invoke-static {v1}, Lcom/bilibili/buv;->b(Ljava/lang/Throwable;)V

    .line 201
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bxj;->b()V

    goto :goto_3

    .line 212
    :catch_2
    move-exception v1

    .line 213
    invoke-static {v1}, Lcom/bilibili/buv;->b(Ljava/lang/Throwable;)V

    .line 214
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bxj;->b()V

    goto :goto_5

    .line 199
    :catch_3
    move-exception v1

    goto :goto_6

    :cond_5
    move-object v0, v1

    goto :goto_4
.end method

.method public a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)Ltv/danmaku/context/MediaResource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p1, p2}, Lcom/bilibili/fck;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)Ltv/danmaku/context/MediaResource;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Ltv/danmaku/media/resource/ResolveParams;I)Ltv/danmaku/context/MediaResource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ech;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Ltv/danmaku/media/resource/ResolveParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {p1, p3, p4}, Lcom/bilibili/fck;->b(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;I)Ltv/danmaku/context/MediaResource;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p3, p4}, Lcom/bilibili/fck;->a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;I)Ltv/danmaku/context/MediaResource;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ltv/danmaku/media/resource/ResolveParams;Ltv/danmaku/media/resource/PlayIndex;)Ltv/danmaku/media/resource/PlayIndex$b;
    .locals 1

    .prologue
    .line 158
    invoke-static {p1, p2}, Lcom/bilibili/fck;->a(Ltv/danmaku/media/resource/ResolveParams;Ltv/danmaku/media/resource/PlayIndex;)Ltv/danmaku/media/resource/PlayIndex$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Ltv/danmaku/media/resource/ResolveParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p3}, Ltv/danmaku/media/resource/ResolveParams;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/bilibili/fcl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/fcl;-><init>(Ltv/danmaku/context/MediaResource$a;)V

    .line 123
    invoke-virtual {v0, p1, p3}, Lcom/bilibili/fcl;->a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bilibili/fae;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 60
    iget-object v1, p2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v2, p2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v2}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/bilibili/ech;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Ltv/danmaku/media/resource/ResolveParams;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    :goto_0
    return v0

    .line 66
    :cond_0
    iget-object v1, p2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iput-boolean v0, v1, Ltv/danmaku/context/PlayerParams;->mDanmakuDFMHardwareAcc:Z

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 69
    const-string/jumbo v0, "MediaResourceResolver"

    const-string/jumbo v2, "[initPlayerSdk] init tmedia plugin"

    invoke-static {v0, v2}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v1}, Lcom/bilibili/cab;->a(Landroid/content/Context;)V

    .line 72
    const-string/jumbo v0, "plugin_tencent_request_info"

    invoke-static {v1, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;

    invoke-direct {v0}, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;-><init>()V

    .line 75
    invoke-static {p1}, Lcom/bilibili/fas;->a(Landroid/content/Context;)Lcom/bilibili/fas;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/fas;->a()Lcom/bilibili/far;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->pluginId:Ljava/lang/String;

    iget v4, v0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->version:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/far;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    const-string/jumbo v2, "plugin_tencent_request_result"

    const-string/jumbo v3, "plugin_installed"

    invoke-static {v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lcom/bilibili/fas;->a(Landroid/content/Context;)Lcom/bilibili/fas;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/fas;->a()Lcom/bilibili/far;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->pluginId:Ljava/lang/String;

    iget v0, v0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->version:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/far;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ech;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 83
    :cond_1
    const-string/jumbo v2, "plugin_tencent_request_result"

    const-string/jumbo v3, "extract_plugin"

    invoke-static {v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v1}, Lcom/bilibili/fas;->a(Landroid/content/Context;)Lcom/bilibili/fas;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/fas;->a()Lcom/bilibili/far;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/far;->a()Ljava/lang/String;

    move-result-object v2

    .line 86
    :try_start_0
    iget-object v0, v0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->assetsPath:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bilibili/faz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1, v2}, Lcom/bilibili/ech;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ltv/danmaku/frontia/core/exception/PluginException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ltv/danmaku/frontia/core/exception/PluginException;->printStackTrace()V

    .line 90
    const-string/jumbo v2, "plugin_tencent_request_result"

    const-string/jumbo v3, "extract_plugin_fail"

    invoke-static {v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 92
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Ltv/danmaku/media/resource/ResolveParams;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 129
    sget-object v1, Lcom/bilibili/ech;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 130
    invoke-static {}, Lcom/bilibili/bvz;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bilibili/ech;->a:Ljava/lang/Boolean;

    .line 132
    :cond_0
    sget-object v1, Lcom/bilibili/ech;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    :cond_1
    :goto_0
    return v0

    .line 135
    :cond_2
    if-eqz p2, :cond_3

    .line 136
    iget-boolean v1, p2, Ltv/danmaku/context/PlayerParams;->g:Z

    if-nez v1, :cond_1

    .line 140
    :cond_3
    if-eqz p3, :cond_1

    const-string/jumbo v1, "qq"

    iget-object v2, p3, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-static {p1, p2}, Lcom/bilibili/fco;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
