.class Lcom/bilibili/csn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/csj;


# direct methods
.method constructor <init>(Lcom/bilibili/csj;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/bilibili/csn;->a:Lcom/bilibili/csj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bilibili/api/feedback/BiliFeedback;

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    .line 254
    iget-boolean v1, v0, Lcom/bilibili/api/feedback/BiliFeedback;->isPending:Z

    if-eqz v1, :cond_0

    .line 266
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/bilibili/csn;->a:Lcom/bilibili/csj;

    invoke-static {v1}, Lcom/bilibili/csj;->a(Lcom/bilibili/csj;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 259
    sget-object v1, Ltv/danmaku/bili/ui/feedback/FeedbackActivity$a;->a:Ltv/danmaku/bili/ui/feedback/FeedbackActivity$a;

    iput-object v0, v1, Ltv/danmaku/bili/ui/feedback/FeedbackActivity$a;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    .line 260
    iget-object v0, p0, Lcom/bilibili/csn;->a:Lcom/bilibili/csj;

    invoke-virtual {v0}, Lcom/bilibili/csj;->a()Lcom/bilibili/byp;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/feedback/FeedbackActivity$a;->a:Ltv/danmaku/bili/ui/feedback/FeedbackActivity$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/bilibili/csn;->a:Lcom/bilibili/csj;

    invoke-virtual {v1}, Lcom/bilibili/csj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/csn;->a:Lcom/bilibili/csj;

    iget v2, v2, Lcom/bilibili/csj;->b:I

    iget-object v3, p0, Lcom/bilibili/csn;->a:Lcom/bilibili/csj;

    iget v3, v3, Lcom/bilibili/csj;->c:I

    invoke-static {v1, v2, v3, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a(Landroid/content/Context;IILcom/bilibili/api/feedback/BiliFeedback;)Landroid/content/Intent;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/bilibili/csn;->a:Lcom/bilibili/csj;

    invoke-virtual {v1, v0}, Lcom/bilibili/csj;->startActivity(Landroid/content/Intent;)V

    .line 264
    iget-object v0, p0, Lcom/bilibili/csn;->a:Lcom/bilibili/csj;

    invoke-virtual {v0}, Lcom/bilibili/csj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
