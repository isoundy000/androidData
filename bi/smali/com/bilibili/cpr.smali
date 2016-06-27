.class public Lcom/bilibili/cpr;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# instance fields
.field private a:I

.field final synthetic a:Ltv/danmaku/bili/ui/category/CategoryPagerActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/category/CategoryPagerActivity;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bilibili/cpr;->a:Ltv/danmaku/bili/ui/category/CategoryPagerActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/cpr;->a:I

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    iget v0, p0, Lcom/bilibili/cpr;->a:I

    if-eq v0, p1, :cond_0

    .line 77
    iput p1, p0, Lcom/bilibili/cpr;->a:I

    .line 79
    invoke-static {}, Lcom/bilibili/bcg;->a()Lcom/bilibili/bcg;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cpr;->a:Ltv/danmaku/bili/ui/category/CategoryPagerActivity;

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/cpr;->a:Ltv/danmaku/bili/ui/category/CategoryPagerActivity;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a()Lcom/bilibili/tx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/tx;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/bilibili/cpr;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bcg;->b(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 83
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/cpr;->a:Ltv/danmaku/bili/ui/category/CategoryPagerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a(Ltv/danmaku/bili/ui/category/CategoryPagerActivity;)Lcom/bilibili/cps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cps;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 84
    const-string/jumbo v0, "category_subdirectory_click"

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "subdirectory_name"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/bilibili/cpr;->a:Ltv/danmaku/bili/ui/category/CategoryPagerActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a(Ltv/danmaku/bili/ui/category/CategoryPagerActivity;)Lcom/bilibili/cps;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bilibili/cps;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method
