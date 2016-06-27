.class Lcom/bilibili/ckq;
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
    .line 641
    iput-object p1, p0, Lcom/bilibili/ckq;->a:Lcom/bilibili/ckn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 644
    const v0, 0x7f0f0013

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/axj;

    .line 646
    if-eqz v0, :cond_0

    .line 647
    iget-object v1, p0, Lcom/bilibili/ckq;->a:Lcom/bilibili/ckn;

    invoke-static {v1}, Lcom/bilibili/ckn;->a(Lcom/bilibili/ckn;)Z

    move-result v1

    const-string/jumbo v2, "space_index_game_click"

    invoke-static {v1, v2}, Lcom/bilibili/ckg;->a(ZLjava/lang/String;)V

    .line 648
    iget-object v1, p0, Lcom/bilibili/ckq;->a:Lcom/bilibili/ckn;

    iget-object v2, p0, Lcom/bilibili/ckq;->a:Lcom/bilibili/ckn;

    invoke-virtual {v2}, Lcom/bilibili/ckn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v0, v0, Lcom/bilibili/axj;->id:I

    invoke-static {v2, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/ckn;->startActivity(Landroid/content/Intent;)V

    .line 650
    :cond_0
    return-void
.end method
