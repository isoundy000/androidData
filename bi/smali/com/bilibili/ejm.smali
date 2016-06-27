.class Lcom/bilibili/ejm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/ejk;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/ejk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bilibili/ejm;->a:Lcom/bilibili/ejk;

    iput-object p2, p0, Lcom/bilibili/ejm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bilibili/ejm;->a:Lcom/bilibili/ejk;

    invoke-virtual {v0}, Lcom/bilibili/ejk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/bilibili/ejm;->a:Lcom/bilibili/ejk;

    iget-object v2, p0, Lcom/bilibili/ejm;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/ejm;->a:Lcom/bilibili/ejk;

    invoke-virtual {v3}, Lcom/bilibili/ejk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/bili/ui/search/SearchActivity;->a(Ljava/lang/String;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ejk;->startActivity(Landroid/content/Intent;)V

    .line 106
    iget-object v1, p0, Lcom/bilibili/ejm;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/ejm;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 111
    if-lez v1, :cond_0

    .line 113
    invoke-static {v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;I)V

    .line 114
    const-string/jumbo v2, "search_with_avid"

    invoke-static {v0, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v0, "search_tab_with_avid"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "avid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0
.end method
