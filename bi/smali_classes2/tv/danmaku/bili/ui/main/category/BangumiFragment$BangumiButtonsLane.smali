.class Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;
.super Ltv/danmaku/bili/ui/main/category/BangumiFragment$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BangumiButtonsLane"
.end annotation


# instance fields
.field calendar:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0195
        }
    .end annotation
.end field

.field r:I

.field update:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0140
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 670
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$a;-><init>(Landroid/view/View;)V

    .line 671
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 672
    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    const v0, 0x102001b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;
    .locals 3

    .prologue
    .line 700
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040060

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 701
    new-instance v1, Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v2, 0x63

    const/4 v5, 0x0

    .line 679
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;->r:I

    .line 680
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 681
    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    .line 683
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/auh;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;->r:I

    if-lez v1, :cond_1

    .line 684
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;->update:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 685
    iget v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;->r:I

    if-le v1, v2, :cond_0

    .line 686
    iput v2, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;->r:I

    .line 688
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;->update:Landroid/widget/TextView;

    iget v2, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;->r:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 695
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ic_bangumi_calendar_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "drawable"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 696
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;->calendar:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 697
    return-void

    .line 690
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;->update:Landroid/widget/TextView;

    const v2, 0x7f02017e

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 691
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;->update:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 706
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 707
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 708
    const v2, 0x1020019

    if-ne v0, v2, :cond_2

    .line 710
    const-string/jumbo v0, "bangumi_subscribe"

    iget v2, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;->r:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string/jumbo v0, "bangumi_subscribe"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "badge"

    aput-object v3, v2, v4

    iget v3, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;->r:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 712
    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;->b(Ljava/lang/Object;)V

    .line 714
    invoke-static {v1, v5}, Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 729
    :cond_0
    :goto_0
    invoke-static {}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->h()V

    .line 730
    return-void

    .line 716
    :cond_1
    invoke-static {v1}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 718
    :cond_2
    const v2, 0x102001a

    if-ne v0, v2, :cond_3

    .line 719
    invoke-static {v1}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 721
    const-string/jumbo v0, "bangumi_list"

    invoke-static {v1, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 722
    const-string/jumbo v0, "bangumi_list"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 723
    :cond_3
    const v2, 0x102001b

    if-ne v0, v2, :cond_0

    .line 724
    invoke-static {v1}, Lcom/bilibili/coi;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 726
    const-string/jumbo v0, "bangumi_category_enter"

    invoke-static {v1, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 727
    const-string/jumbo v0, "bangumi_category_enter"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
