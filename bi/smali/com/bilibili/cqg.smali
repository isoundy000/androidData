.class public Lcom/bilibili/cqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/bilibili/cqg;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    .line 201
    const/high16 v0, 0x7f0f0000

    sub-int v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    .line 202
    iget-object v1, p0, Lcom/bilibili/cqg;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/bilibili/cqg;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;)Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    .line 204
    iget-object v0, p0, Lcom/bilibili/cqg;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->d()V

    .line 205
    iget-object v0, p0, Lcom/bilibili/cqg;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->c()V

    .line 206
    iget-object v0, p0, Lcom/bilibili/cqg;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->g()V

    .line 207
    iget-object v0, p0, Lcom/bilibili/cqg;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tag_filter_click"

    iget-object v2, p0, Lcom/bilibili/cqg;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    iget-object v3, p0, Lcom/bilibili/cqg;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-static {v3}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    move-result-object v3

    iget v3, v3, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->text:I

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string/jumbo v0, "category_subdirectory_sort_click"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "sort_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/cqg;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    iget-object v4, p0, Lcom/bilibili/cqg;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-static {v4}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    move-result-object v4

    iget v4, v4, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->text:I

    invoke-virtual {v3, v4}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method
