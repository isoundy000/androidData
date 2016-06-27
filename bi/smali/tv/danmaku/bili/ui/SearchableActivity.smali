.class public abstract Ltv/danmaku/bili/ui/SearchableActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# instance fields
.field a:Lcom/bilibili/ein;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 68
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/SearchableActivity;->a:Z

    .line 69
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/SearchableActivity;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/ein;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/bilibili/ejk;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/ejk;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/bilibili/ejk;

    invoke-direct {v0}, Lcom/bilibili/ejk;-><init>()V

    .line 40
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ltv/danmaku/bili/ui/SearchableActivity;->a:Lcom/bilibili/ein;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ltv/danmaku/bili/ui/SearchableActivity;->a:Lcom/bilibili/ein;

    invoke-virtual {v0}, Lcom/bilibili/ein;->dismiss()V

    .line 95
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/SearchableActivity;->a:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/SearchableActivity;->a:Z

    .line 73
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/SearchableActivity;->b:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/SearchableActivity;->b:Z

    .line 77
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/SearchableActivity;->a:Lcom/bilibili/ein;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/SearchableActivity;->a:Lcom/bilibili/ein;

    invoke-virtual {v0}, Lcom/bilibili/ein;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->a()Lcom/bilibili/ein;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/SearchableActivity;->a:Lcom/bilibili/ein;

    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/SearchableActivity;->a:Lcom/bilibili/ein;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/ui/SearchableActivity;->a:Lcom/bilibili/ein;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/ein;->a(Z)V

    .line 33
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const v2, 0x7f0f04e2

    .line 45
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 46
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100015

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 48
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    const v0, 0x7f0f04e3

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 54
    :cond_2
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/bilibili/chj;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/chj;-><init>(Ltv/danmaku/bili/ui/SearchableActivity;Landroid/view/MenuItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onDestroy()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/SearchableActivity;->a:Lcom/bilibili/ein;

    .line 138
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 100
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->a()V

    .line 108
    :goto_0
    const/4 v0, 0x1

    .line 110
    :goto_1
    return v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 104
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->onBackPressed()V

    goto :goto_0

    .line 110
    :cond_2
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 116
    packed-switch v1, :pswitch_data_0

    .line 131
    :goto_0
    return v0

    .line 118
    :pswitch_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/SearchableActivity;->a:Lcom/bilibili/ein;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Ltv/danmaku/bili/ui/SearchableActivity;->a:Lcom/bilibili/ein;

    invoke-virtual {v1, p0}, Lcom/bilibili/ein;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 121
    :cond_0
    const-string/jumbo v1, "actionbar_search_click"

    invoke-static {p0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v1, "search_tab_input_click"

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :pswitch_1
    invoke-static {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/SearchableActivity;->startActivity(Landroid/content/Intent;)V

    .line 126
    const-string/jumbo v0, "actionbar_down_click"

    invoke-static {p0, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :pswitch_data_0
    .packed-switch 0x7f0f04e2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
