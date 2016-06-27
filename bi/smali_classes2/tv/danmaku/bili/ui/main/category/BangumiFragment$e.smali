.class public Ltv/danmaku/bili/ui/main/category/BangumiFragment$e;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 897
    const v0, 0x7f020292

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$e;-><init>(Landroid/view/ViewGroup;I)V

    .line 898
    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 905
    const v3, 0x7f080406

    const v6, 0x7f080404

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;-><init>(Landroid/view/ViewGroup;IIIII)V

    .line 906
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$e;
    .locals 1

    .prologue
    .line 901
    new-instance v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$e;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$e;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 920
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->b(Ljava/lang/Object;)V

    .line 921
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$e;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 912
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u5b8c\u7ed3\u52a8\u753b"

    const-string/jumbo v3, "85"

    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 913
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bangumi_finished_more"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 914
    const-string/jumbo v0, "bangumi_finished_more"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 915
    invoke-static {}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->h()V

    .line 916
    return-void
.end method
