.class public Ltv/danmaku/bili/ui/group/main/GroupActivity;
.super Ltv/danmaku/bili/ui/group/GroupShareableActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lcom/bilibili/dbf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/main/GroupActivity$c;,
        Ltv/danmaku/bili/ui/group/main/GroupActivity$a;,
        Ltv/danmaku/bili/ui/group/main/GroupActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Lcom/bilibili/chi;

.field private a:Lcom/bilibili/czb;

.field private a:Lcom/bilibili/dcf;

.field private a:Ltv/danmaku/bili/ui/notification/NotificationManager$b;

.field private a:Ltv/danmaku/bili/widget/NotifyActionBadge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;-><init>()V

    .line 246
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/group/main/GroupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a(Lcom/bilibili/chi$b;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0f00a1

    invoke-static {v1, p1}, Lcom/bilibili/chi;->a(ILcom/bilibili/chi$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupActivity;)Ltv/danmaku/bili/widget/NotifyActionBadge;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Ltv/danmaku/bili/widget/NotifyActionBadge;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Lcom/bilibili/dcf;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bilibili/dcf;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/dcf;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Lcom/bilibili/dcf;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/bilibili/dcf;

    invoke-direct {v0}, Lcom/bilibili/dcf;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Lcom/bilibili/dcf;

    .line 82
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Lcom/bilibili/dcf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/dcf;->a(Z)V

    .line 84
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Lcom/bilibili/chi;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/chi;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Lcom/bilibili/chi;

    .line 105
    new-instance v1, Ltv/danmaku/bili/ui/group/main/GroupActivity$b;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/group/main/GroupActivity$b;-><init>()V

    .line 106
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a(Lcom/bilibili/chi$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    iput-object v0, v1, Ltv/danmaku/bili/ui/group/main/GroupActivity$b;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    .line 107
    new-instance v2, Ltv/danmaku/bili/ui/group/main/GroupActivity$a;

    invoke-direct {v2}, Ltv/danmaku/bili/ui/group/main/GroupActivity$a;-><init>()V

    .line 108
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a(Lcom/bilibili/chi$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    iput-object v0, v2, Ltv/danmaku/bili/ui/group/main/GroupActivity$a;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    .line 109
    new-instance v3, Ltv/danmaku/bili/ui/group/main/GroupActivity$c;

    invoke-direct {v3}, Ltv/danmaku/bili/ui/group/main/GroupActivity$c;-><init>()V

    .line 110
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a(Lcom/bilibili/chi$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    iput-object v0, v3, Ltv/danmaku/bili/ui/group/main/GroupActivity$c;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v0, v1}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 112
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v0, v2}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 113
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v0, v3}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 114
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Lcom/bilibili/dcf;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Lcom/bilibili/dcf;

    invoke-virtual {v0}, Lcom/bilibili/dcf;->dismiss()V

    .line 94
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 124
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 130
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->i()V

    .line 99
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Lcom/bilibili/dcf;

    invoke-virtual {v0, p0}, Lcom/bilibili/dcf;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 101
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Lcom/bilibili/dcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Lcom/bilibili/dcf;

    invoke-virtual {v0}, Lcom/bilibili/dcf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 118
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 49
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f04002b

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->c()V

    .line 52
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->d()V

    .line 53
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080675

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 55
    const v0, 0x7f0f00a1

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 56
    const v0, 0x7f0f00a0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 57
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->j()V

    .line 58
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 59
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 60
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 62
    new-instance v0, Lcom/bilibili/dbh;

    invoke-direct {v0, p0}, Lcom/bilibili/dbh;-><init>(Ltv/danmaku/bili/ui/group/main/GroupActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$b;

    .line 70
    invoke-static {p0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$b;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Ltv/danmaku/bili/ui/notification/NotificationManager$b;)V

    .line 72
    new-instance v0, Lcom/bilibili/czb;

    invoke-direct {v0, p0}, Lcom/bilibili/czb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Lcom/bilibili/czb;

    .line 73
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 76
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lcom/bilibili/cvz;->f()V

    .line 158
    invoke-static {}, Lcom/bilibili/cvz;->g()V

    .line 159
    invoke-static {p0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$b;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/notification/NotificationManager;->b(Ltv/danmaku/bili/ui/notification/NotificationManager$b;)V

    .line 160
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Lcom/bilibili/czb;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Lcom/bilibili/czb;

    invoke-virtual {v0}, Lcom/bilibili/czb;->b()V

    .line 163
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->onDestroy()V

    .line 164
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 146
    :goto_0
    return v0

    .line 142
    :pswitch_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->g()V

    .line 143
    const-string/jumbo v1, "group_search_click"

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x7f0f04c1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 194
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->h()V

    .line 196
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 168
    const v0, 0x7f0f014e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/NotifyActionBadge;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Ltv/danmaku/bili/widget/NotifyActionBadge;

    .line 171
    invoke-static {p0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a()Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    move-result-object v0

    .line 172
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Ltv/danmaku/bili/widget/NotifyActionBadge;

    new-instance v2, Lcom/bilibili/dbi;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/dbi;-><init>(Ltv/danmaku/bili/ui/group/main/GroupActivity;Ltv/danmaku/bili/ui/notification/NotificationManager$a;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/NotifyActionBadge;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a:Ltv/danmaku/bili/widget/NotifyActionBadge;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/NotifyActionBadge;->a(I)V

    .line 184
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 151
    invoke-static {p0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->b()V

    .line 152
    invoke-super {p0}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->onResume()V

    .line 153
    return-void
.end method
