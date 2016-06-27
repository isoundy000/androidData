.class Lcom/bilibili/bfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bfv;

.field final synthetic a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;


# direct methods
.method constructor <init>(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/bilibili/bfx;->a:Lcom/bilibili/bfv;

    iput-object p2, p0, Lcom/bilibili/bfx;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/bilibili/bfx;->a:Lcom/bilibili/bfv;

    invoke-static {v1}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/bilibili/bfx;->a:Lcom/bilibili/bfv;

    iget-object v2, p0, Lcom/bilibili/bfx;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-static {v1, v2}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 215
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bfx;->a:Lcom/bilibili/bfv;

    iget-object v2, p0, Lcom/bilibili/bfx;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-virtual {v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 216
    iget-object v1, p0, Lcom/bilibili/bfx;->a:Lcom/bilibili/bfv;

    iget-object v2, p0, Lcom/bilibili/bfx;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-virtual {v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bfx;->a:Lcom/bilibili/bfv;

    iget-object v2, p0, Lcom/bilibili/bfx;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-static {v1, v2}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 223
    iget-object v1, p0, Lcom/bilibili/bfx;->a:Lcom/bilibili/bfv;

    invoke-static {v1, v0}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 224
    return-void

    .line 217
    :catch_0
    move-exception v1

    .line 218
    iget-object v1, p0, Lcom/bilibili/bfx;->a:Lcom/bilibili/bfv;

    iget-object v2, p0, Lcom/bilibili/bfx;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-static {v1, v2}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    goto :goto_0
.end method
