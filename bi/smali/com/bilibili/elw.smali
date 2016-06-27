.class Lcom/bilibili/elw;
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
    .line 293
    iput-object p1, p0, Lcom/bilibili/elw;->a:Lcom/bilibili/elq;

    iput p2, p0, Lcom/bilibili/elw;->a:I

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .prologue
    .line 313
    iget-object v0, p0, Lcom/bilibili/elw;->a:Lcom/bilibili/elq;

    iget-object v0, v0, Lcom/bilibili/elq;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->cancel()V

    .line 314
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 315
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v1

    .line 316
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 317
    iget-object v0, p0, Lcom/bilibili/elw;->a:Lcom/bilibili/elq;

    invoke-virtual {v0}, Lcom/bilibili/elq;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "buy_theme_subscribe_result"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5931\u8d25:status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/bilibili/elw;->a:Lcom/bilibili/elq;

    invoke-virtual {v0}, Lcom/bilibili/elq;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8ba2\u8d2d\u5931\u8d25\u4e86"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/bilibili/elw;->a:Lcom/bilibili/elq;

    invoke-virtual {v1}, Lcom/bilibili/elq;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "buy_theme_subscribe_result"

    const-string/jumbo v3, "\u6210\u529f"

    invoke-static {v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/bilibili/elw;->a:Lcom/bilibili/elq;

    iget v2, p0, Lcom/bilibili/elw;->a:I

    invoke-static {v1, v2, v0}, Lcom/bilibili/elq;->a(Lcom/bilibili/elq;ILcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 300
    iget-object v0, p0, Lcom/bilibili/elw;->a:Lcom/bilibili/elq;

    iget-object v0, v0, Lcom/bilibili/elq;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->cancel()V

    .line 301
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    .line 302
    check-cast p1, Lcom/bilibili/api/base/util/ApiError;

    iget v0, p1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    .line 303
    iget-object v1, p0, Lcom/bilibili/elw;->a:Lcom/bilibili/elq;

    invoke-virtual {v1}, Lcom/bilibili/elq;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/elw;->a:Lcom/bilibili/elq;

    invoke-virtual {v2, v0}, Lcom/bilibili/elq;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/bilibili/elw;->a:Lcom/bilibili/elq;

    invoke-virtual {v1}, Lcom/bilibili/elq;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "buy_theme_subscribe_result"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5931\u8d25:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/elw;->a:Lcom/bilibili/elq;

    invoke-virtual {v4, v0}, Lcom/bilibili/elq;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/bilibili/elw;->a:Lcom/bilibili/elq;

    invoke-virtual {v0}, Lcom/bilibili/elq;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u7f51\u7edc\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/bilibili/elw;->a:Lcom/bilibili/elq;

    invoke-virtual {v0}, Lcom/bilibili/elq;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "buy_theme_subscribe_result"

    const-string/jumbo v2, "\u5931\u8d25:\u7f51\u7edc\u9519\u8bef"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 293
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/elw;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/bilibili/elw;->a:Lcom/bilibili/elq;

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
