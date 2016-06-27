.class Ltv/danmaku/bili/ui/pay/MPayActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/pay/MPayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/pay/MPayActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/pay/MPayActivity;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeBrowser()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Ltv/danmaku/bili/ui/pay/MPayActivity;)V

    .line 308
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->finish()V

    .line 309
    return-void
.end method

.method public closeBrowser(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 316
    const-string/jumbo v1, "success"

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/pay/MPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/pay/MPayActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Ltv/danmaku/bili/ui/pay/MPayActivity;)V

    .line 327
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->finish()V

    .line 328
    return-void

    .line 320
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/pay/MPayActivity;->setResult(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public startPaySdk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 284
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Ltv/danmaku/bili/ui/pay/MPayActivity;)Lcom/bilibili/cbk;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Ltv/danmaku/bili/ui/pay/MPayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/cbk;->c(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804fe

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    const-string/jumbo v0, "MPayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "channel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",seller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    const-string/jumbo v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Ltv/danmaku/bili/ui/pay/MPayActivity;)Lcom/bilibili/cbk;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Ltv/danmaku/bili/ui/pay/MPayActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4e0d\u652f\u6301\u7684\u5382\u5546:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/bilibili/cbk;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    const v3, 0x7f08053f

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/pay/MPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_2
    const-string/jumbo v0, "alipay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-static {v0, p3}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Ltv/danmaku/bili/ui/pay/MPayActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 301
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Ltv/danmaku/bili/ui/pay/MPayActivity;)Lcom/bilibili/cbk;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$b;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Ltv/danmaku/bili/ui/pay/MPayActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4e0d\u652f\u6301\u7684\u652f\u4ed8\u6e20\u9053:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/bilibili/cbk;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
