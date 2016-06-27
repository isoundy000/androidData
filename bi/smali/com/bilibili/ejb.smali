.class public Lcom/bilibili/ejb;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/search/SearchResultFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bilibili/ejb;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bilibili/ejb;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bilibili/ejb;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mFilterImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 146
    iget-object v0, p0, Lcom/bilibili/ejb;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V

    .line 148
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bilibili/ejb;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    iget-object v1, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mFilterImage:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ejb;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "search_result_tab_click"

    invoke-static {}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_1
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    goto :goto_1
.end method
