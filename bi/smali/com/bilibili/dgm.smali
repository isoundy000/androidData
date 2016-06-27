.class Lcom/bilibili/dgm;
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

.field final synthetic a:Lcom/bilibili/dgk;


# direct methods
.method constructor <init>(Lcom/bilibili/dgk;J)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bilibili/dgm;->a:Lcom/bilibili/dgk;

    iput-wide p2, p0, Lcom/bilibili/dgm;->a:J

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 147
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 148
    iget-object v0, p0, Lcom/bilibili/dgm;->a:Lcom/bilibili/dgk;

    iget-object v0, v0, Lcom/bilibili/dgk;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 150
    iget-object v0, p0, Lcom/bilibili/dgm;->a:Lcom/bilibili/dgk;

    invoke-virtual {v0}, Lcom/bilibili/dgk;->a()Landroid/content/Context;

    move-result-object v3

    .line 151
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 152
    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    move-object v1, p1

    .line 153
    check-cast v1, Lcom/bilibili/api/base/util/ApiError;

    iget v1, v1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    .line 154
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v3, "live_buy_gold_error"

    new-array v4, v5, [Ljava/lang/String;

    const-string/jumbo v5, "info:"

    aput-object v5, v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "code:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", msg:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/api/base/util/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move v0, v1

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/bilibili/dgm;->a:Lcom/bilibili/dgk;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/dgk;->a(ILjava/lang/String;)V

    .line 164
    return-void

    .line 156
    :cond_0
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_1

    .line 157
    const v0, 0x7f0804f8

    invoke-static {v3, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 158
    const-string/jumbo v0, "live_buy_gold_error"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v3, "info:"

    aput-object v3, v1, v2

    const-string/jumbo v3, "network unavailable"

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    .line 160
    :cond_1
    const v0, 0x7f080231

    invoke-static {v3, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 161
    const-string/jumbo v0, "live_buy_gold_error"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v3, "info:"

    aput-object v3, v1, v2

    const-string/jumbo v3, "unknown reason"

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move v0, v2

    goto :goto_0
.end method

.method public a(Lcom/bilibili/azq;)V
    .locals 6

    .prologue
    const/16 v4, 0x899

    const/4 v3, 0x4

    .line 130
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/bilibili/dgm;->a:Lcom/bilibili/dgk;

    iget-object v0, v0, Lcom/bilibili/dgk;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/azq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p1, Lcom/bilibili/azq;->mData:Lcom/bilibili/azq$a;

    iget-object v0, v0, Lcom/bilibili/azq$a;->mCashierUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/bilibili/dgm;->a:Lcom/bilibili/dgk;

    iget-object v1, p0, Lcom/bilibili/dgm;->a:Lcom/bilibili/dgk;

    invoke-virtual {v1}, Lcom/bilibili/dgk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/azq;->mData:Lcom/bilibili/azq$a;

    iget-object v2, v2, Lcom/bilibili/azq$a;->mCashierUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/bilibili/dgk;->startActivityForResult(Landroid/content/Intent;I)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dgm;->a:Lcom/bilibili/dgk;

    iget-object v1, p1, Lcom/bilibili/azq;->mData:Lcom/bilibili/azq$a;

    iget-object v1, v1, Lcom/bilibili/azq$a;->mOrderNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/dgk;->b(Ljava/lang/String;)V

    .line 143
    :cond_0
    :goto_1
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dgm;->a:Lcom/bilibili/dgk;

    iget-object v1, p0, Lcom/bilibili/dgm;->a:Lcom/bilibili/dgk;

    invoke-virtual {v1}, Lcom/bilibili/dgk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/azq;->mData:Lcom/bilibili/azq$a;

    iget-object v2, v2, Lcom/bilibili/azq$a;->mOrderNo:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/bilibili/dgk;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/azq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/bilibili/dgm;->a:Lcom/bilibili/dgk;

    iget-wide v2, p0, Lcom/bilibili/dgm;->a:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/dgk;->a(J)V

    .line 140
    const-string/jumbo v0, "live_buy_gold_success"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_3
    iget v0, p1, Lcom/bilibili/azq;->mCode:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/azq;->mMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bilibili/dgm;->a:Lcom/bilibili/dgk;

    invoke-virtual {v0}, Lcom/bilibili/dgk;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/azq;->mMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Lcom/bilibili/azq;

    invoke-virtual {p0, p1}, Lcom/bilibili/dgm;->a(Lcom/bilibili/azq;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bilibili/dgm;->a:Lcom/bilibili/dgk;

    invoke-virtual {v0}, Lcom/bilibili/dgk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dgm;->a:Lcom/bilibili/dgk;

    iget-object v0, v0, Lcom/bilibili/dgk;->a:Lcom/bilibili/bdv;

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
