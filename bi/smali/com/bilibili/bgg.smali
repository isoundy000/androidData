.class Lcom/bilibili/bgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bge;

.field final synthetic a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;


# direct methods
.method constructor <init>(Lcom/bilibili/bge;Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/bilibili/bgg;->a:Lcom/bilibili/bge;

    iput-object p2, p0, Lcom/bilibili/bgg;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 197
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/bilibili/bgg;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 200
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 201
    iget-object v0, p0, Lcom/bilibili/bgg;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/bilibili/bgg;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/bilibili/bgg;->a:Lcom/bilibili/bge;

    invoke-static {v0}, Lcom/bilibili/bge;->b(Lcom/bilibili/bge;)Lcom/bilibili/bgn;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/bgg;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-virtual {v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 205
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 206
    iget-object v2, p0, Lcom/bilibili/bgg;->a:Lcom/bilibili/bge;

    const-string/jumbo v3, "webpage"

    invoke-virtual {v2, v3}, Lcom/bilibili/bge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 207
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 208
    iget-object v1, p0, Lcom/bilibili/bgg;->a:Lcom/bilibili/bge;

    invoke-virtual {v1}, Lcom/bilibili/bge;->a()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 209
    iget-object v1, p0, Lcom/bilibili/bgg;->a:Lcom/bilibili/bge;

    invoke-static {v1, v0}, Lcom/bilibili/bge;->a(Lcom/bilibili/bge;Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;)V

    .line 210
    return-void
.end method
