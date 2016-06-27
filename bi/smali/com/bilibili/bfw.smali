.class Lcom/bilibili/bfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bfv;

.field final synthetic a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;


# direct methods
.method constructor <init>(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/bilibili/bfw;->a:Lcom/bilibili/bfv;

    iput-object p2, p0, Lcom/bilibili/bfw;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/bilibili/bfw;->a:Lcom/bilibili/bfv;

    iget-object v2, p0, Lcom/bilibili/bfw;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    invoke-static {v1, v2}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 185
    iget-object v1, p0, Lcom/bilibili/bfw;->a:Lcom/bilibili/bfv;

    iget-object v2, p0, Lcom/bilibili/bfw;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    invoke-virtual {v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 187
    iget-object v1, p0, Lcom/bilibili/bfw;->a:Lcom/bilibili/bfv;

    invoke-static {v1, v0}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 188
    return-void
.end method
