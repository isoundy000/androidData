.class Lcom/bilibili/edg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/eua$a;


# instance fields
.field final synthetic a:Lcom/bilibili/edf;


# direct methods
.method constructor <init>(Lcom/bilibili/edf;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/bilibili/edg;->a:Lcom/bilibili/edf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/eua;Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bilibili/edg;->a:Lcom/bilibili/edf;

    invoke-virtual {v0}, Lcom/bilibili/edf;->a()Ljava/io/File;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f08021c

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 152
    const/4 v0, 0x0

    .line 179
    :goto_0
    return-object v0

    .line 154
    :cond_1
    new-instance v2, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-direct {v2, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/io/File;)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://www.bilibili.com/video/av"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/edg;->a:Lcom/bilibili/edf;

    iget-object v1, v1, Lcom/bilibili/edf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string/jumbo v1, "live"

    iget-object v3, p0, Lcom/bilibili/edg;->a:Lcom/bilibili/edf;

    iget-object v3, v3, Lcom/bilibili/edf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://live.bilibili.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/edg;->a:Lcom/bilibili/edf;

    iget v1, v1, Lcom/bilibili/edf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/bilibili/edg;->a:Lcom/bilibili/edf;

    iget-object v3, v1, Lcom/bilibili/edf;->c:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/bilibili/edg;->a:Lcom/bilibili/edf;

    iget-object v4, v1, Lcom/bilibili/edf;->c:Ljava/lang/String;

    .line 162
    new-instance v1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    invoke-direct {v1, v4, v3, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v5, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    invoke-direct {v5, v2, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;-><init>(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1, v5}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;)V

    .line 166
    invoke-virtual {p0}, Lcom/bilibili/edg;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a(Ljava/util/Map;)V

    .line 168
    sget-object v2, Lcom/bilibili/edf$1;->a:[I

    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/SocializeMedia;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    :goto_1
    move-object v0, v1

    .line 179
    goto :goto_0

    .line 170
    :pswitch_0
    invoke-virtual {v1, v4}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#\u54d4\u54e9\u54d4\u54e9\u52a8\u753b# "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 176
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 183
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/bilibili/edg;->a:Lcom/bilibili/edf;

    invoke-static {v0}, Lcom/bilibili/edf;->a(Lcom/bilibili/edf;)Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 219
    :goto_0
    return-object v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bilibili/edg;->a:Lcom/bilibili/edf;

    invoke-static {v0}, Lcom/bilibili/edf;->a(Lcom/bilibili/edf;)Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v2

    .line 190
    const-string/jumbo v1, ""

    .line 191
    const-string/jumbo v0, "0"

    .line 193
    if-eqz v2, :cond_1

    .line 194
    const/4 v3, 0x2

    .line 195
    iget-object v2, p0, Lcom/bilibili/edg;->a:Lcom/bilibili/edf;

    iget v2, v2, Lcom/bilibili/edf;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    :goto_1
    const-string/jumbo v5, "share_report_contenttype"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string/jumbo v3, "share_report_contnet_id"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string/jumbo v2, "share_report_contentUrl"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string/jumbo v1, "share_report_avid"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string/jumbo v0, "share_report_isLogin"

    iget-object v1, p0, Lcom/bilibili/edg;->a:Lcom/bilibili/edf;

    invoke-virtual {v1}, Lcom/bilibili/edf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    .line 219
    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/bilibili/edg;->a:Lcom/bilibili/edf;

    invoke-static {v0}, Lcom/bilibili/edf;->a(Lcom/bilibili/edf;)Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    iget-object v0, p0, Lcom/bilibili/edg;->a:Lcom/bilibili/edf;

    invoke-static {v0}, Lcom/bilibili/edf;->a(Lcom/bilibili/edf;)Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    iget-object v5, v0, Ltv/danmaku/context/PlayerParams;->mExtraData:Ljava/util/Map;

    .line 198
    if-nez v5, :cond_2

    move-object v2, v3

    .line 199
    :goto_2
    if-eqz v2, :cond_3

    .line 203
    :goto_3
    if-nez v5, :cond_4

    move-object v0, v3

    .line 204
    :goto_4
    if-eqz v0, :cond_6

    .line 206
    :goto_5
    const/4 v3, 0x1

    .line 207
    iget-object v1, p0, Lcom/bilibili/edg;->a:Lcom/bilibili/edf;

    iget-object v1, v1, Lcom/bilibili/edf;->b:Ljava/lang/String;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 208
    goto :goto_1

    .line 198
    :cond_2
    const-string/jumbo v0, "bundle_key_share_content_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_2

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/bilibili/edg;->a:Lcom/bilibili/edf;

    iget-object v0, v0, Lcom/bilibili/edf;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 203
    :cond_4
    const-string/jumbo v0, "bundle_key_share_content_url"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 209
    :cond_5
    const/4 v3, 0x0

    .line 210
    iget-object v0, p0, Lcom/bilibili/edg;->a:Lcom/bilibili/edf;

    iget-object v0, v0, Lcom/bilibili/edf;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 211
    iget-object v0, p0, Lcom/bilibili/edg;->a:Lcom/bilibili/edf;

    iget-object v0, v0, Lcom/bilibili/edf;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_5
.end method

.method public a(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public a(Lcom/bilibili/eua;I)V
    .locals 2

    .prologue
    .line 229
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    .line 230
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f080224

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const/16 v0, 0xca

    if-ne p2, v0, :cond_0

    .line 232
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f080222

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method
