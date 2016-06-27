.class public Ltv/danmaku/bili/ui/group/main/GroupAllActivity;
.super Ltv/danmaku/bili/ui/group/GroupShareableActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lcom/bilibili/dbf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/main/GroupAllActivity$a;,
        Ltv/danmaku/bili/ui/group/main/GroupAllActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Lcom/bilibili/chi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;-><init>()V

    .line 143
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a(Lcom/bilibili/chi$b;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0f00a1

    invoke-static {v1, p1}, Lcom/bilibili/chi;->a(ILcom/bilibili/chi$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/bilibili/chi;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/chi;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->a:Lcom/bilibili/chi;

    .line 60
    new-instance v1, Ltv/danmaku/bili/ui/group/main/GroupAllActivity$b;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/group/main/GroupAllActivity$b;-><init>()V

    .line 61
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->a(Lcom/bilibili/chi$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dbj;

    iput-object v0, v1, Ltv/danmaku/bili/ui/group/main/GroupAllActivity$b;->a:Lcom/bilibili/dbj;

    .line 62
    new-instance v2, Ltv/danmaku/bili/ui/group/main/GroupAllActivity$a;

    invoke-direct {v2}, Ltv/danmaku/bili/ui/group/main/GroupAllActivity$a;-><init>()V

    .line 63
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->a(Lcom/bilibili/chi$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dbj;

    iput-object v0, v2, Ltv/danmaku/bili/ui/group/main/GroupAllActivity$a;->a:Lcom/bilibili/dbj;

    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v0, v1}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v0, v2}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 66
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 76
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 82
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 70
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f04002b

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->c()V

    .line 37
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->d()V

    .line 38
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080387

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 40
    const v0, 0x7f0f00a1

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 41
    const v0, 0x7f0f00a0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 42
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->h()V

    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 44
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 45
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 47
    invoke-static {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;-><init>()V

    .line 50
    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V

    .line 52
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 99
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 95
    :pswitch_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->startActivity(Landroid/content/Intent;)V

    .line 96
    const-string/jumbo v0, "group_creategroup_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x7f0f04c4
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 110
    if-eq p1, v4, :cond_0

    .line 111
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->g()V

    .line 113
    :cond_0
    const-string/jumbo v1, "group_allgroup_group_sort_click"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "sort_category"

    aput-object v3, v2, v0

    if-nez p1, :cond_1

    const-string/jumbo v0, "dynamic"

    :goto_0
    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    return-void

    .line 113
    :cond_1
    const-string/jumbo v0, "new create"

    goto :goto_0
.end method
