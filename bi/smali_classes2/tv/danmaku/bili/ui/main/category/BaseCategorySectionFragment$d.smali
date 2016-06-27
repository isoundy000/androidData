.class public abstract Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$BaseSectionHeader;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field r:I

.field s:I

.field t:I

.field u:I

.field v:I


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$BaseSectionHeader;-><init>(Landroid/view/ViewGroup;)V

    .line 430
    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 449
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;-><init>(Landroid/view/ViewGroup;IIIII)V

    .line 450
    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;IIIII)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$BaseSectionHeader;-><init>(Landroid/view/ViewGroup;)V

    .line 441
    iput p2, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->r:I

    .line 442
    iput p3, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->s:I

    .line 443
    iput p4, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->t:I

    .line 444
    iput p5, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->u:I

    .line 445
    iput p6, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->v:I

    .line 446
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;
    .locals 1

    .prologue
    .line 453
    packed-switch p1, :pswitch_data_0

    .line 461
    new-instance v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$k;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$k;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object v0

    .line 455
    :pswitch_0
    new-instance v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$g;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$g;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 457
    :pswitch_1
    new-instance v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$i;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$i;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 453
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 467
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->r:I

    if-nez v0, :cond_3

    .line 468
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    :goto_0
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->t:I

    if-nez v0, :cond_4

    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->v:I

    if-nez v0, :cond_4

    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->u:I

    if-nez v0, :cond_4

    .line 473
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    :cond_0
    :goto_1
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->s:I

    if-eqz v0, :cond_6

    .line 486
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->title:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 490
    :goto_2
    instance-of v0, p1, Lcom/bilibili/api/category/CategoryMeta;

    if-eqz v0, :cond_2

    .line 491
    check-cast p1, Lcom/bilibili/api/category/CategoryMeta;

    .line 492
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->s:I

    if-nez v0, :cond_1

    .line 493
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->title:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 495
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    :cond_2
    return-void

    .line 470
    :cond_3
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->r:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 475
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->indicator:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->t:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 476
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->v:I

    if-nez v0, :cond_5

    .line 477
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->indicator:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    :goto_3
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->u:I

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->indicator:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 479
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->indicator:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 488
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->title:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/category/CategoryMeta;

    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 507
    invoke-static {v1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/category/CategoryMeta;)V

    .line 508
    return-void
.end method
