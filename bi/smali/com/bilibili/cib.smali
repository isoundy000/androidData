.class public Lcom/bilibili/cib;
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


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/bilibili/cib;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bilibili/cib;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    .line 200
    iget-object v1, p0, Lcom/bilibili/cib;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->g()V

    .line 202
    iget-object v0, p0, Lcom/bilibili/cib;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;Lcom/android/volley/VolleyError;)V

    .line 203
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x2

    check-cast p1, Lcom/bilibili/api/base/util/ApiError;

    iget v1, p1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    invoke-static {v0, v1}, Lcom/bilibili/cbz;->b(II)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/cib;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bilibili/cib;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    .line 211
    iget-object v1, p0, Lcom/bilibili/cib;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/bilibili/cib;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/bilibili/cib;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "register_phone_captcha_match"

    invoke-static {v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->g()V

    .line 216
    iget-object v1, p0, Lcom/bilibili/cib;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->captchaEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->c(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/bilibili/cib;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/cbz;->b(II)V

    goto :goto_0
.end method
