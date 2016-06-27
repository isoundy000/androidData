.class Ltv/danmaku/bili/ui/test/PingTestActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/test/PingTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/test/PingTestActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/test/PingTestActivity;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 251
    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    aget-object v1, p1, v5

    iput-object v1, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->b:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    aget-object v1, p1, v4

    iput-object v1, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->c:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mLocalIpView:Landroid/widget/TextView;

    const-string/jumbo v1, "\u672c\u673aIP: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v3, v3, Ltv/danmaku/bili/ui/test/PingTestActivity;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v3, v3, Ltv/danmaku/bili/ui/test/PingTestActivity;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnTest:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnTest:Landroid/widget/Button;

    iget-object v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnTest:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0009

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 260
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mPBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 261
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mLocalIpView:Landroid/widget/TextView;

    const-string/jumbo v1, "\u672c\u673aIP\u83b7\u53d6\u5931\u8d25\u4e86\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 222
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    const-string/jumbo v0, "http://interface.bilibili.cn/dns_test?callback=cb"

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 223
    const-string/jumbo v0, "User-Agent"

    const-string/jumbo v2, "Mozilla/5.0 BiliDroid/4.19.0"

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :try_start_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 226
    const/16 v2, 0xbb8

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 227
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 228
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 230
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    const-string/jumbo v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 232
    const-string/jumbo v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 233
    if-ltz v2, :cond_1

    if-lt v3, v2, :cond_1

    .line 234
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "ip"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "geo"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 246
    :cond_0
    :goto_0
    return-object v0

    .line 241
    :cond_1
    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 246
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    :try_start_1
    const-string/jumbo v0, "Ping"

    const-string/jumbo v2, "get local ip failed !!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto :goto_1

    .line 241
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 242
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 243
    :cond_3
    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->a([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->a([Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnTest:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 217
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v1, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnTest:Landroid/widget/Button;

    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnTest:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0093

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 218
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$a;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e006e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
