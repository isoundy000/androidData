.class public Lcom/bilibili/chy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/bilibili/api/BiliApiException;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltv/danmaku/bili/ui/account/SetPassFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/account/SetPassFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    iput-object p2, p0, Lcom/bilibili/chy;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/bilibili/api/BiliApiException;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 301
    iget-object v1, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    .line 302
    if-nez v1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-object v0

    .line 305
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/account/SetPassFragment;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    iget-object v3, v3, Ltv/danmaku/bili/ui/account/SetPassFragment;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/chy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/auk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/auh;
    :try_end_0
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 307
    if-eqz v2, :cond_0

    .line 308
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/bilibili/auk;->a(Lcom/bilibili/auh;)Lcom/bilibili/aul;
    :try_end_1
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v1

    .line 311
    :try_start_2
    invoke-virtual {v1}, Lcom/bilibili/api/BiliApiException;->printStackTrace()V
    :try_end_2
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 314
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected a(Lcom/bilibili/api/BiliApiException;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 321
    iget-object v0, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    .line 322
    if-eqz v0, :cond_2

    .line 323
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->g()V

    .line 324
    if-nez p1, :cond_3

    .line 326
    iget-object v1, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Ltv/danmaku/bili/ui/account/SetPassFragment;)Lcom/bilibili/dtd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Ltv/danmaku/bili/ui/account/SetPassFragment;)Lcom/bilibili/dtd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/dtd;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Ltv/danmaku/bili/ui/account/SetPassFragment;)Lcom/bilibili/dtd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/dtd;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Ltv/danmaku/bili/ui/account/SetPassFragment;)Lcom/bilibili/dtd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/dtd;->dismiss()V

    .line 329
    :cond_0
    invoke-static {v0}, Lcom/bilibili/esx;->a(Landroid/content/Context;)V

    .line 330
    new-instance v1, Lcom/bilibili/dpn;

    invoke-direct {v1, v0}, Lcom/bilibili/dpn;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/account/SetPassFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bilibili/dpn;->b(Ljava/lang/String;)V

    .line 332
    :try_start_0
    iget v1, p0, Lcom/bilibili/chy;->a:I

    if-ne v1, v3, :cond_1

    .line 333
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    iget-object v4, v4, Ltv/danmaku/bili/ui/account/SetPassFragment;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    iget-object v5, v5, Ltv/danmaku/bili/ui/account/SetPassFragment;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 336
    :cond_1
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->setResult(I)V

    .line 337
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->finish()V

    .line 347
    :cond_2
    :goto_1
    return-void

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Ltv/danmaku/bili/ui/account/SetPassFragment;Lcom/bilibili/api/BiliApiException;)V

    .line 341
    :try_start_1
    iget v0, p0, Lcom/bilibili/chy;->a:I

    if-ne v0, v3, :cond_2

    .line 342
    const/4 v0, 0x2

    iget v1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    invoke-virtual {p1}, Lcom/bilibili/api/BiliApiException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    iget-object v3, v3, Ltv/danmaku/bili/ui/account/SetPassFragment;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    iget-object v4, v4, Ltv/danmaku/bili/ui/account/SetPassFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 343
    :catch_0
    move-exception v0

    goto :goto_1

    .line 334
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/chy;->a([Ljava/lang/Void;)Lcom/bilibili/api/BiliApiException;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 288
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    invoke-virtual {p0, p1}, Lcom/bilibili/chy;->a(Lcom/bilibili/api/BiliApiException;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 292
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 293
    iget-object v0, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    iget-object v1, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    const v2, 0x7f080580

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->b(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/bilibili/chy;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()I

    move-result v0

    iput v0, p0, Lcom/bilibili/chy;->a:I

    .line 297
    :cond_0
    return-void
.end method
