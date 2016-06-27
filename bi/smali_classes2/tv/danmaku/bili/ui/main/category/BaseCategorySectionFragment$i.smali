.class public Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$i;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 531
    const v0, 0x7f0201a0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$i;-><init>(Landroid/view/ViewGroup;I)V

    .line 532
    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    .prologue
    .line 535
    const v3, 0x7f080405

    const v4, 0x7f0201a1

    const v5, 0x7f020349

    const v6, 0x7f08040b

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;-><init>(Landroid/view/ViewGroup;IIIII)V

    .line 540
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 544
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/category/CategoryMeta;

    .line 545
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 546
    const/4 v2, 0x1

    iget v0, v0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    invoke-static {v1, v2, v0}, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->a(Landroid/content/Context;II)V

    .line 547
    return-void
.end method
