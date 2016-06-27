.class public Lcom/bilibili/eii;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# instance fields
.field private a:I

.field final synthetic a:Ltv/danmaku/bili/ui/rank/RankPagerActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/rank/RankPagerActivity;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bilibili/eii;->a:Ltv/danmaku/bili/ui/rank/RankPagerActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/eii;->a:I

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .prologue
    .line 65
    iget v0, p0, Lcom/bilibili/eii;->a:I

    if-eq v0, p1, :cond_0

    .line 66
    iput p1, p0, Lcom/bilibili/eii;->a:I

    .line 68
    invoke-static {}, Lcom/bilibili/bcg;->a()Lcom/bilibili/bcg;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eii;->a:Ltv/danmaku/bili/ui/rank/RankPagerActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bilibili/eii;->a:Ltv/danmaku/bili/ui/rank/RankPagerActivity;

    invoke-static {v4}, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->a(Ltv/danmaku/bili/ui/rank/RankPagerActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->a()Lcom/bilibili/nv;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/bilibili/nv;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bcg;->b(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method
