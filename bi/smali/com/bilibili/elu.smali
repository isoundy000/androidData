.class Lcom/bilibili/elu;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/elq;


# direct methods
.method constructor <init>(Lcom/bilibili/elq;I)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/bilibili/elu;->a:Lcom/bilibili/elq;

    iput p2, p0, Lcom/bilibili/elu;->a:I

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/bilibili/elu;->a:Lcom/bilibili/elq;

    iget-object v0, v0, Lcom/bilibili/elq;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->cancel()V

    .line 258
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 259
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    .line 260
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/bilibili/elu;->a:Lcom/bilibili/elq;

    invoke-virtual {v0}, Lcom/bilibili/elq;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u9000\u8ba2\u5931\u8d25\u4e86"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/bilibili/elu;->a:Lcom/bilibili/elq;

    iget-object v0, v0, Lcom/bilibili/elq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/bilibili/elu;->a:Lcom/bilibili/elq;

    iget-object v0, v0, Lcom/bilibili/elq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bbj;

    .line 266
    iget v2, v0, Lcom/bilibili/bbj;->mId:I

    iget v3, p0, Lcom/bilibili/elu;->a:I

    if-ne v2, v3, :cond_2

    .line 267
    const/4 v2, 0x4

    iput v2, v0, Lcom/bilibili/bbj;->mStatus:I

    .line 268
    iget-object v2, p0, Lcom/bilibili/elu;->a:Lcom/bilibili/elq;

    iget-object v2, v2, Lcom/bilibili/elq;->a:Lcom/bilibili/elq$b;

    invoke-virtual {v2, v1}, Lcom/bilibili/elq$b;->a(I)V

    .line 269
    iget-object v1, p0, Lcom/bilibili/elu;->a:Lcom/bilibili/elq;

    invoke-virtual {v1}, Lcom/bilibili/elq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/eli;->a(Landroid/content/Context;)Lcom/bilibili/eli;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/eli;->a(Lcom/bilibili/bbj;)V

    goto :goto_0

    .line 264
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/bilibili/elu;->a:Lcom/bilibili/elq;

    iget-object v0, v0, Lcom/bilibili/elq;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->cancel()V

    .line 247
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    .line 248
    check-cast p1, Lcom/bilibili/api/base/util/ApiError;

    iget v0, p1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    .line 249
    iget-object v1, p0, Lcom/bilibili/elu;->a:Lcom/bilibili/elq;

    invoke-virtual {v1}, Lcom/bilibili/elq;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/elu;->a:Lcom/bilibili/elq;

    invoke-virtual {v2, v0}, Lcom/bilibili/elq;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/bilibili/elu;->a:Lcom/bilibili/elq;

    invoke-virtual {v0}, Lcom/bilibili/elq;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u7f51\u7edc\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 237
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/elu;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bilibili/elu;->a:Lcom/bilibili/elq;

    invoke-virtual {v0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
