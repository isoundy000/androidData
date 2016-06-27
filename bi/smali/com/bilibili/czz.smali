.class public Lcom/bilibili/czz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/bilibili/api/group/post/BiliPostImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/bilibili/czz;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/api/group/post/BiliPostImage;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 665
    iget-object v0, p0, Lcom/bilibili/czz;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/czz;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    move-object v1, v2

    .line 701
    :cond_0
    :goto_0
    return-object v1

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/bilibili/czz;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/czz;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a(I)Ljava/io/File;

    move-result-object v1

    .line 668
    iget-object v0, p0, Lcom/bilibili/czz;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->b()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/bilibili/czz;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 669
    if-nez v1, :cond_2

    move-object v1, v2

    .line 670
    goto :goto_0

    .line 672
    :cond_2
    iget-object v3, p0, Lcom/bilibili/czz;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v3

    const-string/jumbo v4, "http://www.im9.com"

    invoke-virtual {v3, v4}, Lcom/bilibili/ask;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v3

    const-string/jumbo v4, "/api/upload.post.image.do"

    invoke-interface {v3, v4}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v3

    const-string/jumbo v4, "actionKey"

    const-string/jumbo v5, "appkey"

    invoke-interface {v3, v4, v5}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v3

    invoke-interface {v3}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v5

    .line 677
    new-instance v6, Lcom/bilibili/lv;

    const/4 v3, 0x2

    invoke-direct {v6, v3}, Lcom/bilibili/lv;-><init>(I)V

    .line 678
    const-string/jumbo v3, "community_id"

    iget-object v4, p0, Lcom/bilibili/czz;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v4}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    const-string/jumbo v3, "img_file"

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    const/4 v1, 0x3

    .line 683
    :goto_1
    add-int/lit8 v4, v1, -0x1

    .line 684
    :try_start_0
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bilibili/bcd;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 685
    invoke-static {v1}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 686
    const-string/jumbo v3, "code"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 687
    const-string/jumbo v3, "data"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 688
    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 689
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->a(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 690
    const-class v3, Lcom/bilibili/api/group/post/BiliPostImage;

    invoke-static {v1, v3}, Lcom/bilibili/bby;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 691
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 692
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/ImageItem;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "gif"

    :goto_2
    iput-object v3, v1, Lcom/bilibili/api/group/post/BiliPostImage;->mImageSuffix:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 697
    :catch_0
    move-exception v1

    .line 698
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 700
    :cond_3
    if-gtz v4, :cond_6

    move-object v1, v2

    .line 701
    goto/16 :goto_0

    .line 692
    :cond_4
    :try_start_1
    const-string/jumbo v3, "jpg"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 695
    goto/16 :goto_0

    :cond_6
    move v1, v4

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/bilibili/czz;->a()Lcom/bilibili/api/group/post/BiliPostImage;

    move-result-object v0

    return-object v0
.end method
