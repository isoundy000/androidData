.class Lcom/bilibili/nz$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/nz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic a:Lcom/bilibili/nz;


# direct methods
.method private constructor <init>(Lcom/bilibili/nz;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/bilibili/nz$a;->a:Lcom/bilibili/nz;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/nz;Lcom/bilibili/nz$1;)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0, p1}, Lcom/bilibili/nz$a;-><init>(Lcom/bilibili/nz;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/nv;Lcom/bilibili/nv;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/bilibili/nz$a;->a:Lcom/bilibili/nz;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/nz;->a(Lcom/bilibili/nv;Lcom/bilibili/nv;)V

    .line 508
    return-void
.end method

.method public onChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 512
    iget-object v1, p0, Lcom/bilibili/nz$a;->a:Lcom/bilibili/nz;

    iget-object v2, p0, Lcom/bilibili/nz$a;->a:Lcom/bilibili/nz;

    iget-object v2, v2, Lcom/bilibili/nz;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/nz$a;->a:Lcom/bilibili/nz;

    iget-object v3, v3, Lcom/bilibili/nz;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->a()Lcom/bilibili/nv;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/nz;->a(ILcom/bilibili/nv;)V

    .line 514
    iget-object v1, p0, Lcom/bilibili/nz$a;->a:Lcom/bilibili/nz;

    invoke-static {v1}, Lcom/bilibili/nz;->a(Lcom/bilibili/nz;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/nz$a;->a:Lcom/bilibili/nz;

    invoke-static {v0}, Lcom/bilibili/nz;->a(Lcom/bilibili/nz;)F

    move-result v0

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/bilibili/nz$a;->a:Lcom/bilibili/nz;

    iget-object v2, p0, Lcom/bilibili/nz$a;->a:Lcom/bilibili/nz;

    iget-object v2, v2, Lcom/bilibili/nz;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/bilibili/nz;->a(IFZ)V

    .line 516
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 502
    iput p1, p0, Lcom/bilibili/nz$a;->a:I

    .line 503
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 482
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 484
    add-int/lit8 p1, p1, 0x1

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/bilibili/nz$a;->a:Lcom/bilibili/nz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/nz;->a(IFZ)V

    .line 487
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 491
    iget v1, p0, Lcom/bilibili/nz$a;->a:I

    if-nez v1, :cond_1

    .line 493
    iget-object v1, p0, Lcom/bilibili/nz$a;->a:Lcom/bilibili/nz;

    iget-object v2, p0, Lcom/bilibili/nz$a;->a:Lcom/bilibili/nz;

    iget-object v2, v2, Lcom/bilibili/nz;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/nz$a;->a:Lcom/bilibili/nz;

    iget-object v3, v3, Lcom/bilibili/nz;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->a()Lcom/bilibili/nv;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/nz;->a(ILcom/bilibili/nv;)V

    .line 495
    iget-object v1, p0, Lcom/bilibili/nz$a;->a:Lcom/bilibili/nz;

    invoke-static {v1}, Lcom/bilibili/nz;->a(Lcom/bilibili/nz;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/nz$a;->a:Lcom/bilibili/nz;

    invoke-static {v0}, Lcom/bilibili/nz;->a(Lcom/bilibili/nz;)F

    move-result v0

    .line 496
    :cond_0
    iget-object v1, p0, Lcom/bilibili/nz$a;->a:Lcom/bilibili/nz;

    iget-object v2, p0, Lcom/bilibili/nz$a;->a:Lcom/bilibili/nz;

    iget-object v2, v2, Lcom/bilibili/nz;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/bilibili/nz;->a(IFZ)V

    .line 498
    :cond_1
    return-void
.end method
