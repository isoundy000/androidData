.class Lcom/bilibili/bgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bge;

.field final synthetic a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;


# direct methods
.method constructor <init>(Lcom/bilibili/bge;Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/bilibili/bgh;->a:Lcom/bilibili/bge;

    iput-object p2, p0, Lcom/bilibili/bgh;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 223
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/bilibili/bgh;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/bilibili/bgh;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 231
    :goto_0
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 232
    iget-object v0, p0, Lcom/bilibili/bgh;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/bilibili/bgh;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/bilibili/bgh;->a:Lcom/bilibili/bge;

    invoke-static {v0}, Lcom/bilibili/bge;->c(Lcom/bilibili/bge;)Lcom/bilibili/bgn;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/bgh;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    invoke-virtual {v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 236
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 237
    iget-object v2, p0, Lcom/bilibili/bgh;->a:Lcom/bilibili/bge;

    const-string/jumbo v3, "music"

    invoke-virtual {v2, v3}, Lcom/bilibili/bge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 238
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 239
    iget-object v1, p0, Lcom/bilibili/bgh;->a:Lcom/bilibili/bge;

    invoke-virtual {v1}, Lcom/bilibili/bge;->a()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 240
    iget-object v1, p0, Lcom/bilibili/bgh;->a:Lcom/bilibili/bge;

    invoke-static {v1, v0}, Lcom/bilibili/bge;->a(Lcom/bilibili/bge;Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;)V

    .line 241
    return-void

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bgh;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_0
.end method
