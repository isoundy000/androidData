.class public Ltv/danmaku/bili/ui/category/CategoryFragment$b;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/category/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a",
        "<",
        "Lcom/bilibili/api/category/CategoryMeta;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 573
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;-><init>()V

    .line 574
    new-instance v0, Lcom/bilibili/cpq;

    invoke-direct {v0, p0}, Lcom/bilibili/cpq;-><init>(Ltv/danmaku/bili/ui/category/CategoryFragment$b;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;->a:Landroid/view/View$OnClickListener;

    .line 593
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bilibili/api/category/CategoryMeta;)V
    .locals 3

    .prologue
    const/16 v0, 0xa

    .line 614
    iget-object v1, p3, Lcom/bilibili/api/category/CategoryMeta;->mCoverUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 615
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p3, Lcom/bilibili/api/category/CategoryMeta;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 620
    :goto_0
    iget-object v1, p3, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 622
    if-lt v1, v0, :cond_0

    .line 623
    const/16 v0, 0x9

    .line 627
    :cond_0
    iget-object v1, p3, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 629
    return-void

    .line 617
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p3, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    invoke-static {v1, v2}, Lcom/bilibili/bwv;->a(Landroid/content/res/Resources;I)I

    move-result v1

    .line 618
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 572
    check-cast p3, Lcom/bilibili/api/category/CategoryMeta;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/category/CategoryFragment$b;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bilibili/api/category/CategoryMeta;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 601
    instance-of v0, p1, Lcom/bilibili/api/category/CategoryMeta;

    if-eqz v0, :cond_1

    .line 602
    check-cast p1, Lcom/bilibili/api/category/CategoryMeta;

    invoke-virtual {p1}, Lcom/bilibili/api/category/CategoryMeta;->a()Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lcom/bilibili/api/category/CategoryMeta;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$b;->a:Ljava/util/List;

    .line 604
    iget v0, v0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 605
    new-instance v0, Lcom/bilibili/api/category/CategoryMeta;

    invoke-direct {v0}, Lcom/bilibili/api/category/CategoryMeta;-><init>()V

    .line 606
    const v1, 0x10004

    iput v1, v0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    .line 607
    const-string/jumbo v1, "\u6e38\u620f\u4e2d\u5fc3"

    iput-object v1, v0, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 608
    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment$b;->notifyDataSetChanged()V

    .line 612
    :cond_1
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/category/CategoryFragment$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/category/CategoryMeta;

    iget v0, v0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    int-to-long v0, v0

    return-wide v0
.end method
