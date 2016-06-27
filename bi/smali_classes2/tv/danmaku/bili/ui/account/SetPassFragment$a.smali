.class Ltv/danmaku/bili/ui/account/SetPassFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/account/SetPassFragment;
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
        "Lcom/bilibili/api/BiliApiException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/account/SetPassFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/account/SetPassFragment;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/bilibili/api/BiliApiException;
    .locals 7

    .prologue
    .line 246
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    .line 247
    invoke-static {v6}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 249
    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    invoke-direct {v0}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 265
    :goto_0
    return-object v0

    .line 250
    :cond_0
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 251
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/account/SetPassFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/account/SetPassFragment;->c:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    iget-object v3, v3, Ltv/danmaku/bili/ui/account/SetPassFragment;->b:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    iget-object v4, v4, Ltv/danmaku/bili/ui/account/SetPassFragment;->d:Ljava/lang/String;

    iget-object v5, p0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    iget-object v5, v5, Ltv/danmaku/bili/ui/account/SetPassFragment;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/auk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "register_success"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    :cond_1
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-static {v0, v6}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Ltv/danmaku/bili/ui/account/SetPassFragment;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "reset_success"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 265
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 256
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/account/SetPassFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/account/SetPassFragment;->b:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    iget-object v3, v3, Ltv/danmaku/bili/ui/account/SetPassFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/auk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/bilibili/api/BiliApiException;)V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    .line 275
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->g()V

    .line 276
    if-nez p1, :cond_1

    .line 278
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    iget v1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Ltv/danmaku/bili/ui/account/SetPassFragment;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a([Ljava/lang/Void;)Lcom/bilibili/api/BiliApiException;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a(Lcom/bilibili/api/BiliApiException;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 238
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 239
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;->a:Ltv/danmaku/bili/ui/account/SetPassFragment;

    const v2, 0x7f080580

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->b(Ljava/lang/CharSequence;)V

    .line 242
    :cond_0
    return-void
.end method
