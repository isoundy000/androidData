.class Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/api/feedback/BiliFeedbackList;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

.field private a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/api/bangumi/BiliBangumiSeason;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V
    .locals 1

    .prologue
    .line 1872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1873
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$d;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 1874
    iput-object p2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$d;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 1875
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 1876
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1885
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1886
    return-void
.end method

.method public a(Lcom/bilibili/api/feedback/BiliFeedbackList;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 1890
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    .line 1891
    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1892
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$d;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    invoke-virtual {v1}, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u8bc4\u8bba"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1894
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bilibili/api/feedback/BiliFeedbackList;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x777778

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-static {v2, v3, v4, v1}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 1896
    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1897
    invoke-virtual {p1}, Lcom/bilibili/api/feedback/BiliFeedbackList;->b()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    .line 1898
    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "\u8fdb\u53bb\u5199\u8bc4\u8bba \u00bb"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1902
    :goto_0
    iget-object v1, p1, Lcom/bilibili/api/feedback/BiliFeedbackList;->mList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bilibili/api/feedback/BiliFeedbackList;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1903
    :cond_0
    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)[Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    move-result-object v2

    array-length v3, v2

    move v1, v5

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 1904
    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a(Z)V

    .line 1903
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1900
    :cond_2
    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "\u66f4\u591a\u8bc4\u8bba \u00bb"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1906
    :cond_3
    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1907
    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->e(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1927
    :cond_4
    return-void

    .line 1910
    :cond_5
    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->e(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1911
    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1912
    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)[Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    move-result-object v1

    array-length v1, v1

    iget-object v2, p1, Lcom/bilibili/api/feedback/BiliFeedbackList;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v5

    .line 1913
    :goto_2
    if-ge v4, v3, :cond_6

    .line 1914
    iget-object v1, p1, Lcom/bilibili/api/feedback/BiliFeedbackList;->mList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/feedback/BiliFeedback;

    .line 1915
    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)[Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    move-result-object v2

    aget-object v6, v2, v4

    .line 1916
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$d;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    invoke-virtual {v6, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)V

    .line 1917
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$d;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAvid:I

    invoke-virtual {v6, v2, v7}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a(II)V

    .line 1918
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v6, v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a(Lcom/bilibili/api/feedback/BiliFeedback;Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    .line 1919
    invoke-virtual {v6, v7}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a(Z)V

    .line 1913
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 1921
    :cond_6
    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)[Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    move-result-object v1

    array-length v1, v1

    if-ge v3, v1, :cond_4

    move v1, v3

    .line 1922
    :goto_3
    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)[Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 1923
    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)[Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    move-result-object v2

    aget-object v2, v2, v1

    .line 1924
    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a(Z)V

    .line 1922
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1867
    check-cast p1, Lcom/bilibili/api/feedback/BiliFeedbackList;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$d;->a(Lcom/bilibili/api/feedback/BiliFeedbackList;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 2

    .prologue
    .line 1880
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAvid:I

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$d;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAvid:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
