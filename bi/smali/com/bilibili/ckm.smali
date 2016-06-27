.class Lcom/bilibili/ckm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ckh$b;


# direct methods
.method constructor <init>(Lcom/bilibili/ckh$b;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/bilibili/ckm;->a:Lcom/bilibili/ckh$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 304
    instance-of v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    if-eqz v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/bilibili/ckm;->a:Lcom/bilibili/ckh$b;

    iget-boolean v1, v1, Lcom/bilibili/ckh$b;->a:Z

    const-string/jumbo v2, "space_bangumipage_bangumi_click"

    invoke-static {v1, v2}, Lcom/bilibili/ckg;->a(ZLjava/lang/String;)V

    .line 306
    const v1, 0x7f0f0185

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "up_zone_bangumi_list_click_index"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Landroid/content/Context;Lcom/bilibili/api/bangumi/BiliBangumiSeason;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 313
    :cond_1
    return-void
.end method
