.class Lcom/bilibili/ckz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ckn;


# direct methods
.method constructor <init>(Lcom/bilibili/ckn;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/bilibili/ckz;->a:Lcom/bilibili/ckn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 543
    const v0, 0x7f0f0013

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 544
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayi;

    .line 545
    if-eqz v0, :cond_0

    .line 546
    iget-object v1, p0, Lcom/bilibili/ckz;->a:Lcom/bilibili/ckn;

    invoke-virtual {v1}, Lcom/bilibili/ckn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 547
    iget-object v1, p0, Lcom/bilibili/ckz;->a:Lcom/bilibili/ckn;

    invoke-static {v1}, Lcom/bilibili/ckn;->a(Lcom/bilibili/ckn;)Z

    move-result v1

    const-string/jumbo v2, "space_index_discuz_click"

    invoke-static {v1, v2}, Lcom/bilibili/ckg;->a(ZLjava/lang/String;)V

    .line 548
    iget-object v1, p0, Lcom/bilibili/ckz;->a:Lcom/bilibili/ckn;

    iget-object v2, p0, Lcom/bilibili/ckz;->a:Lcom/bilibili/ckn;

    invoke-virtual {v2}, Lcom/bilibili/ckn;->a()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/bilibili/ayi;->mId:I

    iget-object v0, v0, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/ckn;->startActivity(Landroid/content/Intent;)V

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ckz;->a:Lcom/bilibili/ckn;

    invoke-virtual {v0}, Lcom/bilibili/ckn;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/dpz;->a()Lcom/bilibili/dpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
