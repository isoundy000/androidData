.class public Lcom/bilibili/dqk;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/HomeFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/HomeFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bilibili/dqk;->a:Ltv/danmaku/bili/ui/main/HomeFragment;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    iget-object v3, p0, Lcom/bilibili/dqk;->a:Ltv/danmaku/bili/ui/main/HomeFragment;

    invoke-static {v3}, Ltv/danmaku/bili/ui/main/HomeFragment;->a(Ltv/danmaku/bili/ui/main/HomeFragment;)I

    move-result v3

    if-eq v3, p1, :cond_0

    .line 125
    iget-object v3, p0, Lcom/bilibili/dqk;->a:Ltv/danmaku/bili/ui/main/HomeFragment;

    invoke-static {v3, p1}, Ltv/danmaku/bili/ui/main/HomeFragment;->a(Ltv/danmaku/bili/ui/main/HomeFragment;I)I

    .line 126
    iget-object v3, p0, Lcom/bilibili/dqk;->a:Ltv/danmaku/bili/ui/main/HomeFragment;

    invoke-static {v3}, Ltv/danmaku/bili/ui/main/HomeFragment;->a(Ltv/danmaku/bili/ui/main/HomeFragment;)Ltv/danmaku/bili/ui/main/HomeFragment$a;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/dqk;->a:Ltv/danmaku/bili/ui/main/HomeFragment;

    invoke-static {v4}, Ltv/danmaku/bili/ui/main/HomeFragment;->a(Ltv/danmaku/bili/ui/main/HomeFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Ltv/danmaku/bili/ui/main/HomeFragment$a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/bilibili/dqk;->a:Ltv/danmaku/bili/ui/main/HomeFragment;

    invoke-virtual {v4}, Ltv/danmaku/bili/ui/main/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string/jumbo v5, "tab_view"

    invoke-static {v4, v5, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/bilibili/bcg;->a()Lcom/bilibili/bcg;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/dqk;->a:Ltv/danmaku/bili/ui/main/HomeFragment;

    invoke-virtual {v4}, Ltv/danmaku/bili/ui/main/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v6, "HomeFragment"

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/bilibili/dqk;->a:Ltv/danmaku/bili/ui/main/HomeFragment;

    invoke-static {v6}, Ltv/danmaku/bili/ui/main/HomeFragment;->a(Ltv/danmaku/bili/ui/main/HomeFragment;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/bcg;->b(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 131
    :cond_0
    if-nez p1, :cond_1

    .line 132
    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 133
    :cond_1
    return-void
.end method
