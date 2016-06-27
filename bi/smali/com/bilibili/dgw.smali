.class Lcom/bilibili/dgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dgv;


# direct methods
.method constructor <init>(Lcom/bilibili/dgv;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bilibili/dgw;->a:Lcom/bilibili/dgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const v5, 0x7f0804f8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lcom/bilibili/dgw;->a:Lcom/bilibili/dgv;

    iget-object v0, v0, Lcom/bilibili/dgv;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 80
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bilibili/dgw;->a:Lcom/bilibili/dgv;

    invoke-virtual {v0}, Lcom/bilibili/dgv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "live_buy_svip_error"

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "info"

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8d2d\u4e70vip\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dgw;->a:Lcom/bilibili/dgv;

    iget-object v1, p0, Lcom/bilibili/dgw;->a:Lcom/bilibili/dgv;

    const v2, 0x7f080539

    invoke-virtual {v1, v2}, Lcom/bilibili/dgv;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0200ba

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dgv;->a(Ljava/lang/String;I)V

    .line 91
    return-void

    .line 83
    :cond_0
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/bilibili/dgw;->a:Lcom/bilibili/dgv;

    invoke-virtual {v0}, Lcom/bilibili/dgv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 85
    const-string/jumbo v0, "live_buy_svip_error"

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "info"

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8d2d\u4e70vip\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/dgw;->a:Lcom/bilibili/dgv;

    invoke-virtual {v3, v5}, Lcom/bilibili/dgv;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    const-string/jumbo v0, "live_buy_svip_error"

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "info"

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8d2d\u4e70vip\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/dgw;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bilibili/dgw;->a:Lcom/bilibili/dgv;

    iget-object v0, v0, Lcom/bilibili/dgv;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 97
    iget-object v0, p0, Lcom/bilibili/dgw;->a:Lcom/bilibili/dgv;

    invoke-virtual {v0}, Lcom/bilibili/dgv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 98
    iget-object v0, p0, Lcom/bilibili/dgw;->a:Lcom/bilibili/dgv;

    iget-object v1, p0, Lcom/bilibili/dgw;->a:Lcom/bilibili/dgv;

    const v2, 0x7f0804be

    invoke-virtual {v1, v2}, Lcom/bilibili/dgv;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020146

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dgv;->a(Ljava/lang/String;I)V

    .line 99
    iget-object v0, p0, Lcom/bilibili/dgw;->a:Lcom/bilibili/dgv;

    invoke-virtual {v0}, Lcom/bilibili/dgv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/flm;->b(Landroid/content/Context;I)V

    .line 100
    const-string/jumbo v0, "live_buy_svip_total_number"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bilibili/dgw;->a:Lcom/bilibili/dgv;

    invoke-virtual {v0}, Lcom/bilibili/dgv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dgw;->a:Lcom/bilibili/dgv;

    iget-object v0, v0, Lcom/bilibili/dgv;->a:Lcom/bilibili/bdv;

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
