.class final Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$i;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/Fragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 722
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$i;-><init>(Landroid/view/View;)V

    .line 723
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$i;->a:Ljava/lang/ref/WeakReference;

    .line 724
    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 727
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;-><init>(Landroid/view/View;)V

    .line 728
    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    const v0, 0x102001b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 766
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008b

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 767
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 768
    const v0, 0x7f0f006c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 769
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 770
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 771
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 772
    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 773
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 774
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 775
    return-object v1
.end method

.method static a(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$i;
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 738
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 739
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 740
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e006c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 742
    new-instance v3, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;

    invoke-direct {v3, v0}, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;-><init>(Landroid/content/Context;)V

    .line 743
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 744
    const v4, 0x7f020301

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 745
    const v4, 0x1020019

    const v5, 0x7f0202c1

    const v6, 0x7f08042d

    invoke-static {v3, v4, v5, v6}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$i;->a(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 747
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 748
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 749
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v6, v1, 0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 751
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    const v4, 0x102001a

    const v5, 0x7f0202c2

    const v6, 0x7f080437

    invoke-static {v3, v4, v5, v6}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$i;->a(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 755
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 756
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 757
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 759
    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 761
    const v0, 0x102001b

    const v1, 0x7f0202c3

    const v2, 0x7f0804b0

    invoke-static {v3, v0, v1, v2}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$i;->a(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 762
    new-instance v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$i;

    invoke-direct {v0, p0, v3}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$i;-><init>(Landroid/support/v4/app/Fragment;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 735
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0804c6

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 780
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$i;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 784
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 785
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 786
    const v6, 0x1020019

    if-ne v2, v6, :cond_3

    .line 787
    invoke-static {v5}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 788
    invoke-static {v5}, Lcom/bilibili/dgp;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 793
    :goto_1
    const-string/jumbo v1, "live_home_attention_click"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 794
    const/4 v2, 0x3

    move v1, v0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    goto :goto_0

    .line 790
    :cond_2
    invoke-static {v5, v7}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 791
    check-cast v1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->d()V

    goto :goto_1

    .line 795
    :cond_3
    const v6, 0x102001a

    if-ne v2, v6, :cond_5

    .line 796
    invoke-static {v5}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 797
    invoke-static {v5}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 802
    :goto_2
    const-string/jumbo v1, "live_home_live_center_click"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 803
    const/4 v2, 0x4

    move v1, v0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    goto :goto_0

    .line 799
    :cond_4
    invoke-static {v5, v7}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 800
    check-cast v1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->g()V

    goto :goto_2

    .line 805
    :cond_5
    invoke-static {v5}, Ltv/danmaku/bili/ui/live/search/LiveSearchActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 806
    const-string/jumbo v1, "live_home_live_search_click"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 807
    const/4 v2, 0x5

    move v1, v0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    goto :goto_0
.end method
