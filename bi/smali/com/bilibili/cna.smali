.class Lcom/bilibili/cna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/auw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cmy;


# direct methods
.method constructor <init>(Lcom/bilibili/cmy;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-static {v0}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;)Lcom/bilibili/cmy$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/cmy$c;->a(Z)V

    .line 144
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-virtual {v0}, Lcom/bilibili/cmy;->e()V

    .line 145
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-virtual {v0}, Lcom/bilibili/cmy;->h()V

    .line 146
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-static {v0}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-virtual {v0}, Lcom/bilibili/cmy;->i()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-static {v0}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;)Lcom/bilibili/cmy$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cmy$a;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-static {v0}, Lcom/bilibili/cmy;->b(Lcom/bilibili/cmy;)I

    .line 150
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-virtual {v0}, Lcom/bilibili/cmy;->m()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/auw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 157
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-static {v0}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;)Lcom/bilibili/cmy$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/cmy$c;->a(Z)V

    .line 158
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-virtual {v0}, Lcom/bilibili/cmy;->e()V

    .line 159
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-virtual {v0}, Lcom/bilibili/cmy;->h()V

    .line 160
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    iget v1, p1, Lcom/bilibili/auw;->mTotal:I

    invoke-static {v0, v1}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;I)I

    .line 161
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    iget v1, p1, Lcom/bilibili/auw;->mPages:I

    invoke-static {v0, v1}, Lcom/bilibili/cmy;->b(Lcom/bilibili/cmy;I)I

    .line 162
    iget-object v0, p1, Lcom/bilibili/auw;->mResult:Lcom/bilibili/auw$a;

    .line 163
    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v1, v0, Lcom/bilibili/auw$a;->mList:Ljava/util/List;

    .line 166
    if-eqz v1, :cond_2

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 168
    iget-object v2, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-static {v2}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    iget-object v0, v0, Lcom/bilibili/auw$a;->mTag:Lcom/bilibili/api/bangumi/BiliBangumiTag;

    invoke-static {v2, v0}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;Lcom/bilibili/api/bangumi/BiliBangumiTag;)Lcom/bilibili/api/bangumi/BiliBangumiTag;

    .line 175
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-static {v0}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;)I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-static {v0}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;)Lcom/bilibili/api/bangumi/BiliBangumiTag;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-virtual {v0}, Lcom/bilibili/cmy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-static {v2}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;)Lcom/bilibili/api/bangumi/BiliBangumiTag;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-static {v0}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;)Lcom/bilibili/cmy$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cmy$a;->b()V

    .line 179
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-virtual {v0}, Lcom/bilibili/cmy;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-static {v0}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;)Lcom/bilibili/cmy$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cmy$a;->a()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-static {v0}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;)I

    move-result v0

    if-le v0, v3, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-static {v0, v3}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;Z)Z

    .line 181
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-virtual {v0}, Lcom/bilibili/cmy;->l()V

    .line 184
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-virtual {v0}, Lcom/bilibili/cmy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "bangumi_category_list_order"

    iget-object v2, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-static {v2}, Lcom/bilibili/cmy;->c(Lcom/bilibili/cmy;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-static {v0}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;)Lcom/bilibili/api/bangumi/BiliBangumiTag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    const-string/jumbo v0, "bangumi_category_sort"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-static {v3}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;)Lcom/bilibili/api/bangumi/BiliBangumiTag;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "category_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-static {v3}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;)Lcom/bilibili/api/bangumi/BiliBangumiTag;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "sort"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-static {v3}, Lcom/bilibili/cmy;->c(Lcom/bilibili/cmy;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 171
    :cond_6
    iget-object v2, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-virtual {v2}, Lcom/bilibili/cmy;->l()V

    goto/16 :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Lcom/bilibili/auw;

    invoke-virtual {p0, p1}, Lcom/bilibili/cna;->a(Lcom/bilibili/auw;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bilibili/cna;->a:Lcom/bilibili/cmy;

    invoke-virtual {v0}, Lcom/bilibili/cmy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
