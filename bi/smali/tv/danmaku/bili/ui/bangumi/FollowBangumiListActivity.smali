.class public Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;
.super Ltv/danmaku/bili/ui/SearchableActivity;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "bundle_from"

.field public static final b:I = 0x2


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/Runnable;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ltv/danmaku/bili/ui/SearchableActivity;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;->c:I

    return v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string/jumbo v1, "bundle_from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f040027

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;->c()V

    .line 33
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;->d()V

    .line 34
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080671

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 36
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cnk;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cnk;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/bilibili/cnk;

    invoke-direct {v0}, Lcom/bilibili/cnk;-><init>()V

    .line 40
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0f0093

    const-string/jumbo v3, "FollowBangumiListFragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 42
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bundle_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;->c:I

    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/cnj;

    invoke-direct {v1, p0}, Lcom/bilibili/cnj;-><init>(Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->onDestroy()V

    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    :cond_0
    return-void
.end method
