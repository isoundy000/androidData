.class Lcom/bilibili/bgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bge;

.field final synthetic a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;


# direct methods
.method constructor <init>(Lcom/bilibili/bge;Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/bilibili/bgi;->a:Lcom/bilibili/bge;

    iput-object p2, p0, Lcom/bilibili/bgi;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 254
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;-><init>()V

    .line 255
    iget-object v1, p0, Lcom/bilibili/bgi;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 262
    :goto_0
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 263
    iget-object v0, p0, Lcom/bilibili/bgi;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/bilibili/bgi;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/bilibili/bgi;->a:Lcom/bilibili/bge;

    invoke-static {v0}, Lcom/bilibili/bge;->d(Lcom/bilibili/bge;)Lcom/bilibili/bgn;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/bgi;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    invoke-virtual {v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 267
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 268
    iget-object v2, p0, Lcom/bilibili/bgi;->a:Lcom/bilibili/bge;

    const-string/jumbo v3, "video"

    invoke-virtual {v2, v3}, Lcom/bilibili/bge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 269
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 270
    iget-object v1, p0, Lcom/bilibili/bgi;->a:Lcom/bilibili/bge;

    invoke-virtual {v1}, Lcom/bilibili/bge;->a()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 271
    iget-object v1, p0, Lcom/bilibili/bgi;->a:Lcom/bilibili/bge;

    invoke-static {v1, v0}, Lcom/bilibili/bge;->a(Lcom/bilibili/bge;Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;)V

    .line 272
    return-void

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bgi;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    goto :goto_0
.end method
