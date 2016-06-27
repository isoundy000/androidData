.class public Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;
.super Ltv/danmaku/bili/ui/SearchableActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "bundle_box"


# instance fields
.field private a:Lcom/bilibili/awm;

.field private a:Lcom/bilibili/cjy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ltv/danmaku/bili/ui/SearchableActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/awm;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string/jumbo v2, "mid"

    iget-wide v4, p1, Lcom/bilibili/awm;->mMid:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    const-string/jumbo v2, "box_id"

    iget-wide v4, p1, Lcom/bilibili/awm;->mId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    const-string/jumbo v2, "box_name"

    iget-object v3, p1, Lcom/bilibili/awm;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v2, "bundle_box"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a:Lcom/bilibili/cjy;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bilibili/cjy;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/cjy;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a:Lcom/bilibili/cjy;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/bilibili/cjy;

    invoke-direct {v0}, Lcom/bilibili/cjy;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a:Lcom/bilibili/cjy;

    .line 71
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a:Lcom/bilibili/cjy;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a:Lcom/bilibili/awm;

    invoke-virtual {v0, v1}, Lcom/bilibili/cjy;->a(Lcom/bilibili/awm;)V

    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a:Lcom/bilibili/cjy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/cjy;->a(Z)V

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a:Lcom/bilibili/cjy;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a:Lcom/bilibili/cjy;

    invoke-virtual {v0}, Lcom/bilibili/cjy;->dismiss()V

    .line 84
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->g()V

    .line 89
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a:Lcom/bilibili/cjy;

    invoke-virtual {v0, p0}, Lcom/bilibili/cjy;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 91
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a:Lcom/bilibili/cjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a:Lcom/bilibili/cjy;

    invoke-virtual {v0}, Lcom/bilibili/cjy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f04003d

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->c()V

    .line 36
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->d()V

    .line 37
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bundle_box"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/bilibili/awm;

    invoke-direct {v1}, Lcom/bilibili/awm;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a:Lcom/bilibili/awm;

    .line 39
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a:Lcom/bilibili/awm;

    const-string/jumbo v2, "mid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bilibili/awm;->mMid:J

    .line 40
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a:Lcom/bilibili/awm;

    const-string/jumbo v2, "box_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bilibili/awm;->mId:J

    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a:Lcom/bilibili/awm;

    const-string/jumbo v2, "box_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/awm;->mName:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a:Lcom/bilibili/awm;

    iget-object v1, v1, Lcom/bilibili/awm;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 44
    const-string/jumbo v0, "FavoriteBoxVideosFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    .line 45
    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->a:Lcom/bilibili/awm;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Lcom/bilibili/awm;)Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    move-result-object v0

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0f0093

    const-string/jumbo v3, "FavoriteBoxVideosFragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 49
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 59
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 61
    :pswitch_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosActivity;->f()V

    .line 62
    const/4 v0, 0x1

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x7f0f04c1
        :pswitch_0
    .end packed-switch
.end method
