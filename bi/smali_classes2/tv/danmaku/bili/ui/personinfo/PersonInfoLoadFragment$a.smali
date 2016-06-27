.class Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/net/ConnectivityManager;

.field a:Landroid/net/Uri;

.field a:Ljava/lang/String;

.field a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;

.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 208
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;

    .line 209
    iput-object p3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Landroid/net/Uri;

    .line 210
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    const/4 v0, 0x0

    .line 272
    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_0

    .line 273
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 276
    :cond_0
    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 281
    :goto_0
    if-nez v0, :cond_3

    .line 284
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 277
    goto :goto_0

    :cond_2
    move v0, v2

    .line 279
    goto :goto_0

    :cond_3
    move v2, v1

    .line 284
    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 222
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-object v0

    .line 223
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;

    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Ljava/lang/String;

    .line 224
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;

    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 227
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 228
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 230
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    const-string/jumbo v3, "https://account.bilibili.com"

    invoke-virtual {v1, v3}, Lcom/bilibili/ask;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v3, "/api/member/updateFace"

    invoke-interface {v1, v3}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    new-instance v3, Lcom/bilibili/lv;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/bilibili/lv;-><init>(I)V

    .line 236
    const-string/jumbo v4, "img_file"

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 238
    invoke-static {v1, v3}, Lcom/bilibili/bcd;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v1

    .line 240
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 247
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    if-eqz p1, :cond_3

    .line 249
    invoke-static {p1}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 250
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v1

    .line 251
    if-eqz v1, :cond_1

    .line 252
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v2, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;

    new-instance v3, Lcom/bilibili/api/base/util/ApiError;

    const-string/jumbo v4, ""

    invoke-direct {v3, v1, v4}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->AVATAR:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-direct {v2, v3, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;-><init>(Ljava/lang/Exception;Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v2

    new-instance v3, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;

    iget-object v4, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Ljava/lang/String;

    sget-object v5, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->AVATAR:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-direct {v3, v4, v5}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;-><init>(Ljava/lang/Object;Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;)V

    invoke-virtual {v2, v3}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 256
    const-string/jumbo v2, "message"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 258
    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "update_avatar_state"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "update_avatar_state"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;

    new-instance v2, Lcom/bilibili/api/base/util/ApiError;

    const/16 v3, -0x1001

    iget-object v4, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v4}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080545

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    sget-object v3, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->AVATAR:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;-><init>(Ljava/lang/Exception;Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 201
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 215
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a:Landroid/net/ConnectivityManager;

    .line 216
    return-void
.end method
