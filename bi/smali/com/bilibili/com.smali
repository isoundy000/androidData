.class Lcom/bilibili/com;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/coi$f;


# direct methods
.method constructor <init>(Lcom/bilibili/coi$f;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/bilibili/com;->a:Lcom/bilibili/coi$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mId:Ljava/lang/String;

    invoke-static {v3}, Lcom/bilibili/cos;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mName:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 307
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->e()I

    move-result v1

    .line 308
    if-gez v1, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    new-instance v2, Lcom/bilibili/lv;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/bilibili/lv;-><init>(I)V

    .line 310
    const-string/jumbo v3, "index"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string/jumbo v1, "type"

    iget-object v3, v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mName:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "bangumi_category_click"

    invoke-static {v1, v3, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    const-string/jumbo v1, "bangumi_category_click"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "category_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mId:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    goto :goto_0
.end method
