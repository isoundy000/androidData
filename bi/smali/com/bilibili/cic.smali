.class public Lcom/bilibili/cic;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

.field final synthetic a:Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/bilibili/cic;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    iput-object p2, p0, Lcom/bilibili/cic;->a:Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bilibili/cic;->a:Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;->g()V

    .line 246
    iget-object v0, p0, Lcom/bilibili/cic;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->b(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;Lcom/android/volley/VolleyError;)V

    .line 247
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 238
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/cic;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 251
    const-string/jumbo v1, "result"

    const-string/jumbo v2, "\u6210\u529f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v1, p0, Lcom/bilibili/cic;->a:Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;

    const-string/jumbo v2, "bindphone"

    invoke-static {v1, v2, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    iget-object v0, p0, Lcom/bilibili/cic;->a:Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;

    invoke-static {v0}, Lcom/bilibili/chg;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/chg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/chg;->a()V

    .line 254
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bilibili/cic;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
