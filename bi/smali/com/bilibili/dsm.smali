.class public Lcom/bilibili/dsm;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/category/PromoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/PromoFragment;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/bilibili/dsm;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/bilibili/dsm;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment;)Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(I)I

    move-result v0

    .line 516
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 517
    :cond_0
    const/4 v0, 0x1

    .line 518
    :goto_0
    return v0

    :cond_1
    sget v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->e:I

    goto :goto_0
.end method
