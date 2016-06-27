.class Ltv/danmaku/bili/ui/category/CategoryFragment$a;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/category/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/category/CategoryFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a",
        "<",
        "Lcom/bilibili/bba$a;",
        ">;"
    }
.end annotation


# instance fields
.field r:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;-><init>(Landroid/view/View;)V

    .line 636
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/category/CategoryFragment$a;
    .locals 4

    .prologue
    .line 642
    new-instance v0, Ltv/danmaku/bili/ui/category/CategoryFragment$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400e5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/category/CategoryFragment$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/bilibili/cbp;
    .locals 2

    .prologue
    .line 639
    const/4 v0, 0x3

    iget v1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$a;->r:I

    invoke-static {v0, v1}, Lcom/bilibili/cbp;->a(II)Lcom/bilibili/cbp;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a",
            "<",
            "Lcom/bilibili/bba$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 648
    check-cast p1, Ljava/util/List;

    .line 649
    new-instance v1, Ltv/danmaku/bili/ui/category/CategoryFragment$a$a;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bba$a;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/category/CategoryFragment$a$a;-><init>(Lcom/bilibili/bba$a;)V

    return-object v1
.end method

.method protected a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a",
            "<",
            "Lcom/bilibili/bba$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 654
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 655
    if-ltz v1, :cond_0

    .line 656
    const-string/jumbo v2, "category_home_banner_click"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "banner_name"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bba$a;

    iget-object v0, v0, Lcom/bilibili/bba$a;->title:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "home_category_banner_position"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bba$a;

    invoke-static {v1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/bba$a;)V

    .line 661
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 662
    instance-of v1, v0, Lcom/bilibili/byq;

    if-eqz v1, :cond_1

    .line 663
    check-cast v0, Lcom/bilibili/byq;

    invoke-interface {v0}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v0

    iget-object v1, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :cond_1
    :goto_0
    return-void

    .line 665
    :catch_0
    move-exception v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
