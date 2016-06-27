.class Ltv/danmaku/bili/ui/search/SearchResultFragment$Special;
.super Ltv/danmaku/bili/ui/search/SearchResultFragment$i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/search/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Special"
.end annotation


# instance fields
.field cover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field

.field desc:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a8
        }
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/api/search/BiliSearchApi$Type;)V
    .locals 0

    .prologue
    .line 1032
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$i;-><init>(Landroid/view/View;Lcom/bilibili/api/search/BiliSearchApi$Type;)V

    .line 1033
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1034
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    return-void
.end method

.method static a(Landroid/view/ViewGroup;Lcom/bilibili/api/search/BiliSearchApi$Type;)Ltv/danmaku/bili/ui/search/SearchResultFragment$Special;
    .locals 4

    .prologue
    .line 1066
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Special;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040147

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$Special;-><init>(Landroid/view/View;Lcom/bilibili/api/search/BiliSearchApi$Type;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1039
    instance-of v0, p1, Lcom/bilibili/bbe$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1040
    check-cast v0, Lcom/bilibili/bbe$b;

    .line 1041
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/bbe$b;->mCover:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Special;->cover:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bilibili/bzg;->h()Lcom/bilibili/byv;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 1043
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Special;->title:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/bbe$b;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Special;->desc:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bilibili/bbe$b;->mDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Special;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1047
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1051
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bilibili/bbe$b;

    .line 1052
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/bbe;)V

    .line 1053
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$Special;->c()I

    move-result v6

    .line 1054
    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    .line 1063
    :goto_0
    return-void

    .line 1056
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Special;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0f038d

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1057
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Special;->a:Lcom/bilibili/api/search/BiliSearchApi$Type;

    const/4 v2, 0x1

    iget-object v3, v3, Lcom/bilibili/bbe$b;->mId:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Special;->title:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1059
    const-string/jumbo v0, "search_result_click"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u4e13\u9898"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "row"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
