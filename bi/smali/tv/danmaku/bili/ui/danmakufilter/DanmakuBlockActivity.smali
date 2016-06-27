.class public Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$b;,
        Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;
    }
.end annotation


# instance fields
.field private a:I

.field a:Landroid/support/v4/view/ViewPager;

.field private a:Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;

.field a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 146
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->a:I

    return p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;)Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->a:Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->a:Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;

    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->a:Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/bilibili/cqp;

    invoke-direct {v1, p0}, Lcom/bilibili/cqp;-><init>(Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 99
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f040022

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->setContentView(I)V

    .line 43
    const v0, 0x7f0f00a0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 44
    const v0, 0x7f0f00a1

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 45
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->c()V

    .line 46
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->d()V

    .line 47
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->a()V

    .line 48
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 53
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f04b5

    if-ne v0, v1, :cond_0

    .line 66
    new-instance v0, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;-><init>()V

    .line 67
    iget-object v1, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->a:Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;->a()Lcom/bilibili/cqv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->a(Lcom/bilibili/cqv;)V

    .line 68
    iget-object v1, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->a:Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$a;->a()Lcom/bilibili/cqv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/cqv;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "WordsBlockEditFragemt"

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->a:I

    if-eqz v0, :cond_0

    .line 59
    const v0, 0x7f0f04b5

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 60
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
