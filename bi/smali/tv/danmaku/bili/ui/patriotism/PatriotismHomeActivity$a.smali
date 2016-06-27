.class Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;
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
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/bilibili/aul;
    .locals 1

    .prologue
    .line 289
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->b()Lcom/bilibili/aul;
    :try_end_0
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Lcom/bilibili/api/BiliApiException;->printStackTrace()V

    .line 294
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/bilibili/aul;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 261
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V

    .line 262
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;Lcom/bilibili/aul;)Lcom/bilibili/aul;

    .line 263
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bilibili/aul;->mLevelInfo:Lcom/bilibili/api/BiliLevelInfo;

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p1, Lcom/bilibili/aul;->mLevelInfo:Lcom/bilibili/api/BiliLevelInfo;

    iget v0, v0, Lcom/bilibili/api/BiliLevelInfo;->mCurrentLevel:I

    .line 265
    if-le v0, v5, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/aul;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->dismiss()V

    .line 269
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)Lcom/bilibili/dwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dwi;->c()V

    .line 284
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->a(Lcom/bilibili/aul;)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->a(Lcom/bilibili/aul;)Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->show()V

    .line 277
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_626_event"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v4

    const-string/jumbo v3, "9"

    aput-object v3, v2, v5

    invoke-virtual {v0, v4, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    const-string/jumbo v1, "\u6570\u636e\u83b7\u53d6\u5931\u8d25"

    const-string/jumbo v2, "\u7528\u6237\u4fe1\u606f\u83b7\u53d6\u5931\u8d25\u54e6"

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;->a([Ljava/lang/Void;)Lcom/bilibili/aul;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 254
    check-cast p1, Lcom/bilibili/aul;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$a;->a(Lcom/bilibili/aul;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 257
    return-void
.end method
