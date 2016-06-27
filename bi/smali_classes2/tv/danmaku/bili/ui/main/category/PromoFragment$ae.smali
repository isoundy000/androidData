.class Ltv/danmaku/bili/ui/main/category/PromoFragment$ae;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ae"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2845
    const v2, 0x7f030010

    const v3, 0x7f080401

    const v6, 0x7f080407

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;-><init>(Landroid/view/ViewGroup;IIIII)V

    .line 2847
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ae;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2848
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ae;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2849
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2853
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2854
    instance-of v1, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v1, :cond_0

    .line 2855
    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/bjr;

    move-result-object v0

    const-string/jumbo v1, "HomeFragment:BANGUMI"

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 2856
    const-string/jumbo v0, "home_recommend_bangumi_more"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2858
    :cond_0
    return-void
.end method
