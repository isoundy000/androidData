.class Lcom/bilibili/cli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/clh;


# direct methods
.method constructor <init>(Lcom/bilibili/clh;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bilibili/cli;->a:Lcom/bilibili/clh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lcom/bilibili/awm;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/bilibili/cli;->a:Lcom/bilibili/clh;

    invoke-virtual {v1}, Lcom/bilibili/clh;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "up_zone_fav_list_click_index"

    const v3, 0x7f0f0185

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/bilibili/cli;->a:Lcom/bilibili/clh;

    iget-object v2, p0, Lcom/bilibili/cli;->a:Lcom/bilibili/clh;

    invoke-virtual {v2}, Lcom/bilibili/clh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v0, Lcom/bilibili/awm;

    invoke-static {v2, v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a(Landroid/content/Context;Lcom/bilibili/awm;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/clh;->startActivity(Landroid/content/Intent;)V

    .line 89
    iget-object v0, p0, Lcom/bilibili/cli;->a:Lcom/bilibili/clh;

    invoke-virtual {v0}, Lcom/bilibili/clh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cli;->a:Lcom/bilibili/clh;

    invoke-static {v1}, Lcom/bilibili/clh;->a(Lcom/bilibili/clh;)J

    move-result-wide v2

    const-string/jumbo v1, "space_favpage_fav_click"

    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/ckg;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method
