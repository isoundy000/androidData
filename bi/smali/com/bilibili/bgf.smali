.class Lcom/bilibili/bgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bge;

.field final synthetic a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;


# direct methods
.method constructor <init>(Lcom/bilibili/bge;Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/bilibili/bgf;->a:Lcom/bilibili/bge;

    iput-object p2, p0, Lcom/bilibili/bgf;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bilibili/bgf;->a:Lcom/bilibili/bge;

    iget-object v1, p0, Lcom/bilibili/bgf;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bge;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 159
    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 160
    iget-object v0, p0, Lcom/bilibili/bgf;->a:Lcom/bilibili/bge;

    invoke-static {v0}, Lcom/bilibili/bge;->a(Lcom/bilibili/bge;)Lcom/bilibili/bgn;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/bgf;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    invoke-virtual {v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 162
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 163
    iget-object v2, p0, Lcom/bilibili/bgf;->a:Lcom/bilibili/bge;

    const-string/jumbo v3, "imgshareappdata"

    invoke-virtual {v2, v3}, Lcom/bilibili/bge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 164
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 165
    iget-object v1, p0, Lcom/bilibili/bgf;->a:Lcom/bilibili/bge;

    invoke-virtual {v1}, Lcom/bilibili/bge;->a()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 166
    iget-object v1, p0, Lcom/bilibili/bgf;->a:Lcom/bilibili/bge;

    invoke-static {v1, v0}, Lcom/bilibili/bge;->a(Lcom/bilibili/bge;Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;)V

    .line 167
    return-void
.end method
