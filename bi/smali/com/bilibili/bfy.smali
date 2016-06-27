.class Lcom/bilibili/bfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bfv;

.field final synthetic a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;


# direct methods
.method constructor <init>(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/bilibili/bfy;->a:Lcom/bilibili/bfv;

    iput-object p2, p0, Lcom/bilibili/bfy;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 241
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 243
    iget-object v1, p0, Lcom/bilibili/bfy;->a:Lcom/bilibili/bfv;

    invoke-static {v1}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/bilibili/bfy;->a:Lcom/bilibili/bfv;

    iget-object v2, p0, Lcom/bilibili/bfy;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    invoke-static {v1, v2}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 248
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bfy;->a:Lcom/bilibili/bfv;

    iget-object v2, p0, Lcom/bilibili/bfy;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    invoke-virtual {v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 249
    iget-object v1, p0, Lcom/bilibili/bfy;->a:Lcom/bilibili/bfv;

    iget-object v2, p0, Lcom/bilibili/bfy;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    invoke-virtual {v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bfy;->a:Lcom/bilibili/bfv;

    iget-object v2, p0, Lcom/bilibili/bfy;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    invoke-static {v1, v2}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)Lcom/sina/weibo/sdk/api/MusicObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 256
    iget-object v1, p0, Lcom/bilibili/bfy;->a:Lcom/bilibili/bfv;

    invoke-static {v1, v0}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 257
    return-void

    .line 250
    :catch_0
    move-exception v1

    .line 251
    iget-object v1, p0, Lcom/bilibili/bfy;->a:Lcom/bilibili/bfv;

    iget-object v2, p0, Lcom/bilibili/bfy;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    invoke-static {v1, v2}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    goto :goto_0
.end method
