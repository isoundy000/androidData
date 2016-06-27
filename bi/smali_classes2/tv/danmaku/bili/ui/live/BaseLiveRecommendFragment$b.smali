.class public Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$b;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a",
        "<",
        "Lcom/bilibili/azd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 621
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;-><init>()V

    .line 622
    new-instance v0, Lcom/bilibili/def;

    invoke-direct {v0, p0}, Lcom/bilibili/def;-><init>(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$b;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;->a:Landroid/view/View$OnClickListener;

    .line 644
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bilibili/azd;)V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p3, Lcom/bilibili/azd;->mIcon:Lcom/bilibili/api/BiliImage;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/bilibili/azd;->mIcon:Lcom/bilibili/api/BiliImage;

    iget-object v0, v0, Lcom/bilibili/api/BiliImage;->mSrc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p3, Lcom/bilibili/azd;->mIcon:Lcom/bilibili/api/BiliImage;

    iget-object v1, v1, Lcom/bilibili/api/BiliImage;->mSrc:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 668
    :goto_0
    iget-object v0, p3, Lcom/bilibili/azd;->mName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    return-void

    .line 663
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a:Lcom/bilibili/azd;

    if-ne p3, v0, :cond_1

    const v0, 0x7f030003

    .line 666
    :goto_1
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/bilibili/byy;->a(ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 663
    :cond_1
    sget-object v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->b:Lcom/bilibili/azd;

    if-ne p3, v0, :cond_2

    const v0, 0x7f030004

    goto :goto_1

    :cond_2
    const v0, 0x7f030049

    goto :goto_1
.end method

.method protected bridge synthetic a(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 620
    check-cast p3, Lcom/bilibili/azd;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$b;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bilibili/azd;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 653
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 654
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$b;->a:Ljava/util/List;

    .line 655
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$b;->notifyDataSetChanged()V

    .line 657
    :cond_0
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 648
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azd;

    iget v0, v0, Lcom/bilibili/azd;->mId:I

    int-to-long v0, v0

    return-wide v0
.end method
