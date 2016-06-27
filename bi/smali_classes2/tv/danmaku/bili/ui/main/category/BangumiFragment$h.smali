.class Ltv/danmaku/bili/ui/main/category/BangumiFragment$h;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    .line 756
    const v2, 0x7f0201b2

    const v3, 0x7f080409

    const/4 v4, 0x0

    const v5, 0x106000d

    const v6, 0x7f080694

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;-><init>(Landroid/view/ViewGroup;IIIII)V

    .line 761
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$h;->a:Landroid/content/Context;

    .line 762
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v3, 0x7f080694

    const/4 v2, 0x0

    .line 766
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->b(Ljava/lang/Object;)V

    .line 767
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$h;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$h;->indicator:Landroid/widget/TextView;

    const v1, 0x7f020191

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 770
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$h;->indicator:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 771
    const-string/jumbo v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$h;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 775
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-interface {v1, v2, v3, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 776
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$h;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    :goto_0
    return-void

    .line 779
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$h;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 785
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 786
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bangumi_airing_more"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 787
    const-string/jumbo v0, "bangumi_airing_more"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 788
    invoke-static {}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->h()V

    .line 789
    return-void
.end method
