.class Ltv/danmaku/bili/ui/main/category/BangumiFragment$l;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 737
    const v0, 0x7f02011d

    const v1, 0x7f080401

    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;-><init>(Landroid/view/ViewGroup;II)V

    .line 739
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 743
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->onClick(Landroid/view/View;)V

    .line 744
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bangumi_recommend_more"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 745
    invoke-static {}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->h()V

    .line 746
    return-void
.end method
