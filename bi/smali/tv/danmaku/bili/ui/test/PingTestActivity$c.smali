.class Ltv/danmaku/bili/ui/test/PingTestActivity$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/test/PingTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ltv/danmaku/bili/ui/test/PingTestActivity$d;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/test/PingTestActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/test/PingTestActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$c;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ltv/danmaku/bili/ui/test/PingTestActivity$d;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 163
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 165
    :try_start_0
    const-string/jumbo v0, "local_ip"

    iget-object v2, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$c;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/test/PingTestActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string/jumbo v0, "geo"

    iget-object v2, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$c;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/test/PingTestActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 168
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 169
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/test/PingTestActivity$d;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    const-string/jumbo v0, "ping_test"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    const/4 v2, 0x0

    .line 178
    :try_start_1
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    const-string/jumbo v3, "http://mobile-stat.acgvideo.com:8080/diagnostics"

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "data"

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 183
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 185
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 195
    :cond_1
    :goto_2
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 190
    :cond_2
    if-eqz v1, :cond_3

    .line 191
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 195
    :cond_3
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 187
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 188
    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/bilibili/buv;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    goto :goto_3

    .line 190
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_4

    .line 191
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 192
    :cond_4
    throw v0

    .line 190
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 187
    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u6d4b\u8bd5\u7ed3\u679c\u63d0\u4ea4\u5b8c\u6210"

    .line 202
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$c;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/test/PingTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$c;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$c;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mPBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$c;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnPost:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 207
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$c;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnPost:Landroid/widget/Button;

    iget-object v1, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$c;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnPost:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0009

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 210
    :cond_0
    return-void

    .line 201
    :cond_1
    const-string/jumbo v0, "\u6d4b\u8bd5\u7ed3\u679c\u63d0\u4ea4\u5931\u8d25\u4e86\uff01\uff01"

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    check-cast p1, [Ltv/danmaku/bili/ui/test/PingTestActivity$d;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/test/PingTestActivity$c;->a([Ltv/danmaku/bili/ui/test/PingTestActivity$d;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 152
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/test/PingTestActivity$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$c;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnPost:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$c;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v1, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnPost:Landroid/widget/Button;

    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$c;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnTest:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$c;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0093

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$c;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/PingTestActivity;->mPBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 159
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/PingTestActivity$c;->a:Ltv/danmaku/bili/ui/test/PingTestActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/test/PingTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e006e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
