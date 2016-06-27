.class public Lcom/bilibili/fco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "resolve_media_resource"

.field private static final b:Ljava/lang/String; = "resolve_segment"

.field private static final c:Ljava/lang/String; = "handle_resolver"

.field private static final d:Ljava/lang/String; = "get_version_name"

.field private static final e:Ljava/lang/String; = "get_version_code"

.field private static final f:Ljava/lang/String; = "get_corever_name"

.field private static final g:Ljava/lang/String; = "resolve_player_params"

.field private static final h:Ljava/lang/String; = "get_vlcmedia_options"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196
    const-string/jumbo v0, "get_version_code"

    invoke-static {p0, v0}, Lcom/bilibili/fco;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lua/LuaRuntime$LuaValue;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->intValue()I

    move-result v0

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lua/LuaRuntime$LuaValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;,
            Lcom/bilibili/lua/LuaException;
        }
    .end annotation

    .prologue
    .line 178
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/DeviceRankHelper;->a(Landroid/content/Context;)Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;

    move-result-object v0

    .line 179
    invoke-static {p0}, Lcom/bilibili/cbb$d;->c(Landroid/content/Context;)I

    move-result v1

    .line 180
    invoke-static {v1}, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->codecMode:Ljava/lang/String;

    .line 181
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/bilibili/etb$b;->a(Landroid/content/Context;)Lcom/bilibili/etb$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/etb$b;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->toJSONString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, p1, v1}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;

    move-result-object v0

    .line 184
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 188
    const-string/jumbo v0, "get_version_name"

    invoke-static {p0, v0}, Lcom/bilibili/fco;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lua/LuaRuntime$LuaValue;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->isString()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/context/MediaResource;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lua/LuaException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 47
    invoke-virtual {p1, v1}, Ltv/danmaku/media/resource/ResolveParams;->writeTo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 50
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/DeviceRankHelper;->a(Landroid/content/Context;)Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;

    move-result-object v2

    .line 51
    invoke-static {p0}, Lcom/bilibili/cbb$d;->c(Landroid/content/Context;)I

    move-result v3

    .line 52
    invoke-static {v3}, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->codecMode:Ljava/lang/String;

    .line 53
    invoke-static {v3}, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->b(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->liveCodecMode:Ljava/lang/String;

    .line 54
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v3

    .line 55
    const-string/jumbo v4, "resolve_media_resource"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/bilibili/etb$b;->a(Landroid/content/Context;)Lcom/bilibili/etb$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/etb$b;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-virtual {v2}, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->toJSONString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v2, 0x3

    if-nez v3, :cond_1

    const-string/jumbo v1, ""

    :goto_0
    aput-object v1, v5, v2

    invoke-static {p0, v4, v5}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->isString()Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    :cond_0
    :goto_1
    return-object v0

    .line 55
    :cond_1
    invoke-static {v3}, Lcom/bilibili/aeg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/bilibili/fco;->a(Ljava/lang/String;)Ltv/danmaku/context/MediaResource;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    invoke-virtual {v2}, Ltv/danmaku/media/resource/PlayIndex;->e()Z
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ltv/danmaku/context/MediaResource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {p0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 79
    new-instance v0, Ltv/danmaku/context/MediaResource;

    invoke-direct {v0}, Ltv/danmaku/context/MediaResource;-><init>()V

    .line 80
    invoke-virtual {v0, v1}, Ltv/danmaku/context/MediaResource;->readFrom(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)Ltv/danmaku/context/PlayerParams;
    .locals 5

    .prologue
    .line 136
    if-nez p1, :cond_1

    .line 137
    const/4 p1, 0x0

    .line 159
    :cond_0
    :goto_0
    return-object p1

    .line 140
    :cond_1
    :try_start_0
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/DeviceRankHelper;->a(Landroid/content/Context;)Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;

    move-result-object v0

    .line 141
    invoke-static {p0}, Lcom/bilibili/cbb$d;->c(Landroid/content/Context;)I

    move-result v1

    .line 142
    invoke-static {v1}, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->codecMode:Ljava/lang/String;

    .line 143
    const-string/jumbo v1, "resolve_player_params"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ltv/danmaku/context/PlayerParams;->toJSONString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/bilibili/etb$b;->a(Landroid/content/Context;)Lcom/bilibili/etb$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/etb$b;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->toJSONString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/bilibili/etb;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ltv/danmaku/context/PlayerParams;

    invoke-direct {v0}, Ltv/danmaku/context/PlayerParams;-><init>()V

    .line 150
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/context/PlayerParams;->readFromJSONString(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bilibili/lua/LuaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object p1, v0

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    invoke-virtual {v0}, Lcom/bilibili/lua/LuaException;->printStackTrace()V

    goto :goto_0

    .line 156
    :catch_2
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex;Ltv/danmaku/media/resource/Segment;)Ltv/danmaku/media/resource/Segment;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lua/LuaException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 106
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 107
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 108
    invoke-virtual {p1, v2}, Ltv/danmaku/media/resource/PlayIndex;->writeTo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 109
    const-string/jumbo v3, "play_index"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    if-eqz p2, :cond_0

    .line 111
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 112
    invoke-virtual {p2, v2}, Ltv/danmaku/media/resource/Segment;->writeTo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 113
    const-string/jumbo v3, "segment"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/DeviceRankHelper;->a(Landroid/content/Context;)Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;

    move-result-object v2

    .line 117
    invoke-static {p0}, Lcom/bilibili/cbb$d;->c(Landroid/content/Context;)I

    move-result v3

    .line 118
    invoke-static {v3}, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->codecMode:Ljava/lang/String;

    .line 119
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v3

    .line 120
    const-string/jumbo v4, "resolve_segment"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/bilibili/etb$b;->a(Landroid/content/Context;)Lcom/bilibili/etb$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/etb$b;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-virtual {v2}, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->toJSONString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v2, 0x3

    if-nez v3, :cond_1

    const-string/jumbo v1, ""

    :goto_0
    aput-object v1, v5, v2

    invoke-static {p0, v4, v5}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->isString()Z

    move-result v2

    if-nez v2, :cond_2

    .line 132
    :goto_1
    return-object v0

    .line 120
    :cond_1
    invoke-static {v3}, Lcom/bilibili/aeg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/bilibili/fco;->a(Ljava/lang/String;)Ltv/danmaku/media/resource/Segment;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 128
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ltv/danmaku/media/resource/Segment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Ltv/danmaku/media/resource/Segment;

    invoke-direct {v0}, Ltv/danmaku/media/resource/Segment;-><init>()V

    .line 165
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ltv/danmaku/media/resource/Segment;->readFrom(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    throw v0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v2, "Parse json to segment failed."

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lua/LuaException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 94
    :try_start_0
    const-string/jumbo v1, "handle_resolver"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/bilibili/etb$b;->a(Landroid/content/Context;)Lcom/bilibili/etb$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/etb$b;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->booleanValue()Z
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 100
    :goto_0
    return v0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "lua."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)[I
    .locals 4

    .prologue
    const v2, 0x7f070003

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo v1, "VERCODE_MINI"

    invoke-static {p0, v0, v1}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v0

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string/jumbo v2, "VERCODE_BILI"

    invoke-static {p0, v1, v2}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v1

    .line 213
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 235
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 236
    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    .line 237
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 241
    :cond_0
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/DeviceRankHelper;->a(Landroid/content/Context;)Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;

    move-result-object v2

    .line 242
    invoke-static {p0}, Lcom/bilibili/cbb$d;->c(Landroid/content/Context;)I

    move-result v3

    .line 243
    invoke-static {v3}, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->codecMode:Ljava/lang/String;

    .line 244
    invoke-static {v3}, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->b(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->liveCodecMode:Ljava/lang/String;

    .line 245
    const-string/jumbo v3, "get_vlcmedia_options"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/bilibili/etb$b;->a(Landroid/content/Context;)Lcom/bilibili/etb$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/etb$b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-virtual {v2}, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->toJSONString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {p0, v3, v4}, Lcom/bilibili/etb;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->isString()Z

    move-result v2

    if-nez v2, :cond_3

    .line 269
    :cond_1
    :goto_1
    return-object p1

    .line 245
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    .line 255
    if-eqz v3, :cond_1

    .line 258
    new-array v0, v3, [Ljava/lang/String;

    .line 259
    :goto_2
    if-ge v1, v3, :cond_4

    .line 260
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bilibili/lua/LuaException; {:try_start_0 .. :try_end_0} :catch_1

    .line 259
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 262
    goto :goto_1

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_1

    .line 265
    :catch_1
    move-exception v0

    .line 266
    invoke-virtual {v0}, Lcom/bilibili/lua/LuaException;->printStackTrace()V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 204
    const-string/jumbo v0, "get_corever_name"

    invoke-static {p0, v0}, Lcom/bilibili/fco;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lua/LuaRuntime$LuaValue;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)[I
    .locals 6

    .prologue
    const v2, 0x7f070003

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo v1, "VERCODE_MINI"

    invoke-static {p0, v0, v1}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v0

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string/jumbo v2, "VERCODE_BILI"

    invoke-static {p0, v1, v2}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v1

    .line 223
    invoke-static {p0}, Lcom/bilibili/etb;->a(Landroid/content/Context;)I

    move-result v2

    .line 224
    invoke-static {p0}, Lcom/bilibili/etb;->b(Landroid/content/Context;)I

    move-result v3

    .line 225
    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v2, v4, v0

    const/4 v0, 0x2

    aput v1, v4, v0

    const/4 v0, 0x3

    aput v3, v4, v0

    return-object v4
.end method
