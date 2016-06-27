.class public Lcom/bilibili/dgj;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/azq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;J)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iput-wide p2, p0, Lcom/bilibili/dgj;->a:J

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    const v4, 0x7f0804f8

    const/4 v3, 0x0

    .line 262
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 263
    iget-object v0, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 265
    iget-object v0, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a()Landroid/content/Context;

    move-result-object v1

    .line 266
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 267
    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    .line 268
    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    .line 269
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8d2d\u4e70\u91d1\u74dc\u5b50\u5feb\u6377\u652f\u4ed8\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->b(ILjava/lang/String;)V

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v1, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    const v2, 0x7f080539

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0200ba

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(Ljava/lang/String;I)V

    .line 279
    return-void

    .line 271
    :cond_0
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_1

    .line 272
    invoke-static {v1, v4}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 273
    iget-object v0, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8d2d\u4e70\u91d1\u74dc\u5b50\u5feb\u6377\u652f\u4ed8\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-virtual {v2, v4}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8d2d\u4e70\u91d1\u74dc\u5b50\u5feb\u6377\u652f\u4ed8\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/azq;)V
    .locals 5

    .prologue
    const/16 v4, 0x899

    const/4 v3, 0x4

    .line 242
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {p1}, Lcom/bilibili/azq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 245
    iget-object v0, p1, Lcom/bilibili/azq;->mData:Lcom/bilibili/azq$a;

    iget-object v0, v0, Lcom/bilibili/azq$a;->mCashierUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v1, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/azq;->mData:Lcom/bilibili/azq$a;

    iget-object v2, v2, Lcom/bilibili/azq$a;->mCashierUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v1, p1, Lcom/bilibili/azq;->mData:Lcom/bilibili/azq$a;

    iget-object v1, v1, Lcom/bilibili/azq$a;->mOrderNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->b(Ljava/lang/String;)V

    .line 258
    :cond_0
    :goto_1
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v1, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/azq;->mData:Lcom/bilibili/azq$a;

    iget-object v2, v2, Lcom/bilibili/azq$a;->mOrderNo:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/azq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-wide v2, p0, Lcom/bilibili/dgj;->a:J

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(J)V

    goto :goto_1

    .line 252
    :cond_3
    iget v0, p1, Lcom/bilibili/azq;->mCode:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/azq;->mMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/azq;->mMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 255
    iget-object v0, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v1, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    const v2, 0x7f080539

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0200ba

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(Ljava/lang/String;I)V

    .line 256
    iget-object v0, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u8d2d\u4e70\u91d1\u74dc\u5b50\u5feb\u6377\u652f\u4ed8\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->b(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    check-cast p1, Lcom/bilibili/azq;

    invoke-virtual {p0, p1}, Lcom/bilibili/dgj;->a(Lcom/bilibili/azq;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dgj;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
