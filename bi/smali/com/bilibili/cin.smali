.class Lcom/bilibili/cin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cij$a;


# direct methods
.method constructor <init>(Lcom/bilibili/cij$a;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/bilibili/cin;->a:Lcom/bilibili/cij$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0f033b

    if-ne v1, v2, :cond_5

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    instance-of v1, v0, Lcom/bilibili/aud;

    if-eqz v1, :cond_0

    .line 231
    check-cast v0, Lcom/bilibili/aud;

    .line 232
    iget-boolean v1, v0, Lcom/bilibili/aud;->mFollowed:Z

    if-eqz v1, :cond_3

    .line 233
    iget-object v1, p0, Lcom/bilibili/cin;->a:Lcom/bilibili/cij$a;

    iget-object v1, v1, Lcom/bilibili/cij$a;->a:Lcom/bilibili/chc;

    iget-wide v2, v0, Lcom/bilibili/aud;->mFid:J

    iget-object v4, p0, Lcom/bilibili/cin;->a:Lcom/bilibili/cij$a;

    iget-object v4, v4, Lcom/bilibili/cij$a;->a:Lcom/bilibili/bcf;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/chc;->c(JLcom/bilibili/api/base/Callback;)V

    .line 237
    :goto_1
    iget-object v1, p0, Lcom/bilibili/cin;->a:Lcom/bilibili/cij$a;

    iget v1, v1, Lcom/bilibili/cij$a;->a:I

    if-nez v1, :cond_2

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "up_zone_follow_list_follow_btn_click"

    invoke-static {v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    :cond_2
    iget-boolean v1, v0, Lcom/bilibili/aud;->mFollowed:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Lcom/bilibili/aud;->mFollowed:Z

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->e()I

    move-result v0

    .line 242
    if-ltz v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/bilibili/cin;->a:Lcom/bilibili/cij$a;

    invoke-virtual {v1, v0}, Lcom/bilibili/cij$a;->a(I)V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v1, p0, Lcom/bilibili/cin;->a:Lcom/bilibili/cij$a;

    iget-object v1, v1, Lcom/bilibili/cij$a;->a:Lcom/bilibili/chc;

    iget-wide v2, v0, Lcom/bilibili/aud;->mFid:J

    iget-object v4, p0, Lcom/bilibili/cin;->a:Lcom/bilibili/cij$a;

    iget-object v4, v4, Lcom/bilibili/cij$a;->a:Lcom/bilibili/bcf;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/chc;->b(JLcom/bilibili/api/base/Callback;)V

    goto :goto_1

    .line 240
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 246
    :cond_5
    instance-of v1, v0, Lcom/bilibili/aud;

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/bilibili/cin;->a:Lcom/bilibili/cij$a;

    iget v1, v1, Lcom/bilibili/cij$a;->a:I

    if-nez v1, :cond_6

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "up_zone_follow_list_click"

    invoke-static {v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    check-cast v1, Lcom/bilibili/aud;

    iget-wide v4, v1, Lcom/bilibili/aud;->mFid:J

    check-cast v0, Lcom/bilibili/aud;

    iget-object v0, v0, Lcom/bilibili/aud;->mUName:Ljava/lang/String;

    invoke-static {v2, v4, v5, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0
.end method
