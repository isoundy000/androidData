.class Lcom/bilibili/dpo$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dpo;
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
        "Lcom/bilibili/aul;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/auk;

.field a:Lcom/bilibili/bdv;

.field final synthetic a:Lcom/bilibili/dpo;


# direct methods
.method constructor <init>(Lcom/bilibili/dpo;)V
    .locals 2

    .prologue
    .line 358
    iput-object p1, p0, Lcom/bilibili/dpo$a;->a:Lcom/bilibili/dpo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 359
    invoke-virtual {p1}, Lcom/bilibili/dpo;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dpo$a;->a:Lcom/bilibili/auk;

    .line 360
    new-instance v0, Lcom/bilibili/bdv;

    invoke-virtual {p1}, Lcom/bilibili/dpo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/dpo$a;->a:Lcom/bilibili/bdv;

    .line 361
    iget-object v0, p0, Lcom/bilibili/dpo$a;->a:Lcom/bilibili/bdv;

    const-string/jumbo v1, "\u6b63\u5728\u9a8c\u8bc1..."

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/bilibili/dpo$a;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Z)V

    .line 363
    iget-object v0, p0, Lcom/bilibili/dpo$a;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->setCancelable(Z)V

    .line 364
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/bilibili/aul;
    .locals 2

    .prologue
    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dpo$a;->a:Lcom/bilibili/auk;

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    iget-object v1, p0, Lcom/bilibili/dpo$a;->a:Lcom/bilibili/auk;

    invoke-virtual {v1, v0}, Lcom/bilibili/auk;->a(Lcom/bilibili/auh;)Lcom/bilibili/aul;
    :try_end_0
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 380
    :goto_0
    return-object v0

    .line 378
    :catch_0
    move-exception v0

    .line 380
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/bilibili/aul;)V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/bilibili/dpo$a;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dpo$a;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/bilibili/dpo$a;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 389
    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/aul;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/bilibili/dpo$a;->a:Lcom/bilibili/dpo;

    invoke-virtual {v0}, Lcom/bilibili/dpo;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "user_exam"

    const-string/jumbo v2, "action"

    const-string/jumbo v3, "updated"

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dpo$a;->a:Lcom/bilibili/dpo;

    invoke-virtual {v0}, Lcom/bilibili/dpo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 395
    return-void

    .line 392
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 354
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/dpo$a;->a([Ljava/lang/Void;)Lcom/bilibili/aul;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 354
    check-cast p1, Lcom/bilibili/aul;

    invoke-virtual {p0, p1}, Lcom/bilibili/dpo$a;->a(Lcom/bilibili/aul;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 368
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 369
    iget-object v0, p0, Lcom/bilibili/dpo$a;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 370
    return-void
.end method
