.class Lcom/bilibili/csi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;


# instance fields
.field final synthetic a:Lcom/bilibili/csh;


# direct methods
.method constructor <init>(Lcom/bilibili/csh;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bilibili/csi;->a:Lcom/bilibili/csh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;I)V
    .locals 4

    .prologue
    .line 103
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 104
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/bilibili/csi;->a:Lcom/bilibili/csh;

    invoke-virtual {v1}, Lcom/bilibili/csh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 107
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->e()V

    .line 108
    iget-object v1, p0, Lcom/bilibili/csi;->a:Lcom/bilibili/csh;

    invoke-static {v1, v0}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;Ljava/lang/String;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->dismissAllowingStateLoss()V

    goto :goto_0
.end method
