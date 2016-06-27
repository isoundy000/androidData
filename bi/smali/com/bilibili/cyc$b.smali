.class Lcom/bilibili/cyc$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cyc;


# direct methods
.method private constructor <init>(Lcom/bilibili/cyc;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bilibili/cyc$b;->a:Lcom/bilibili/cyc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/cyc;Lcom/bilibili/cyd;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/bilibili/cyc$b;-><init>(Lcom/bilibili/cyc;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cyc$b;->a:Lcom/bilibili/cyc;

    invoke-virtual {v0}, Lcom/bilibili/cyc;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    const-string/jumbo v1, "http://www.im9.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/ask;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "/api/upload.image.do"

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "actionKey"

    const-string/jumbo v2, "appkey"

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/bilibili/lv;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bilibili/lv;-><init>(I)V

    .line 113
    const-string/jumbo v2, "img_file"

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v0, v1}, Lcom/bilibili/bcd;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/bilibili/cyc$b;->a:Lcom/bilibili/cyc;

    invoke-virtual {v1}, Lcom/bilibili/cyc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-static {v0}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 120
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 121
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 122
    const-string/jumbo v2, "code"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v2, "message"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bilibili/cyc$b;->a:Lcom/bilibili/cyc;

    invoke-virtual {v0}, Lcom/bilibili/cyc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    iget-object v1, p0, Lcom/bilibili/cyc$b;->a:Lcom/bilibili/cyc;

    new-instance v2, Lcom/bilibili/api/base/util/ApiError;

    const-string/jumbo v3, "message"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/cyc;->a(Lcom/bilibili/api/base/util/ApiError;)V

    goto :goto_0

    .line 138
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/cyc$b;->a:Lcom/bilibili/cyc;

    const-string/jumbo v0, "data"

    const-class v2, Lcom/bilibili/api/group/post/BiliPostImage;

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    iput-object v0, v1, Lcom/bilibili/cyc;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    .line 139
    iget-object v0, p0, Lcom/bilibili/cyc$b;->a:Lcom/bilibili/cyc;

    iget-object v0, v0, Lcom/bilibili/cyc;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    if-nez v0, :cond_3

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "image upload failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    iget-object v1, p0, Lcom/bilibili/cyc$b;->a:Lcom/bilibili/cyc;

    new-instance v2, Lcom/bilibili/api/base/util/ApiError;

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/cyc;->a(Lcom/bilibili/api/base/util/ApiError;)V

    goto :goto_0

    .line 141
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/cyc$b;->a:Lcom/bilibili/cyc;

    iget-object v1, p0, Lcom/bilibili/cyc$b;->a:Lcom/bilibili/cyc;

    iget-object v1, v1, Lcom/bilibili/cyc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/cyc$b;->a:Lcom/bilibili/cyc;

    iget-object v2, v2, Lcom/bilibili/cyc;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v2, v2, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/cyc$b;->a:Lcom/bilibili/cyc;

    iget-object v3, v3, Lcom/bilibili/cyc;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/cyc;->a(Lcom/bilibili/cyc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/cyc$b;->a([Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/cyc$b;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
