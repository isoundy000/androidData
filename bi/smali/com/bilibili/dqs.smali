.class public abstract Lcom/bilibili/dqs;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a()Landroid/support/v7/widget/Toolbar;
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    .line 94
    const v0, 0x7f100015

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 95
    const v0, 0x7f0f04e2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/bilibili/dqu;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/dqu;-><init>(Lcom/bilibili/dqs;Landroid/view/MenuItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Lcom/bilibili/dqs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 76
    instance-of v2, v0, Ltv/danmaku/bili/MainActivity;

    if-eqz v2, :cond_0

    .line 77
    check-cast v0, Ltv/danmaku/bili/MainActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivity;->l()V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dqs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "actionbar_search_click"

    invoke-static {v0, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "search_tab_input_click"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {p0}, Lcom/bilibili/dqs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/dqs;->startActivity(Landroid/content/Intent;)V

    .line 84
    invoke-virtual {p0}, Lcom/bilibili/dqs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "actionbar_down_click"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f04e2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/dqs;->a()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/dqs;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/dqs;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    const v1, 0x7f0201ff

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 52
    new-instance v1, Lcom/bilibili/dqt;

    invoke-direct {v1, p0}, Lcom/bilibili/dqt;-><init>(Lcom/bilibili/dqs;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 66
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Landroid/view/Menu;

    move-result-object v1

    new-instance v2, Lcom/bilibili/wt;

    invoke-virtual {p0}, Lcom/bilibili/dqs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/wt;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/dqs;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 67
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/widget/Toolbar$c;)V

    .line 68
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dqs;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/bilibili/dqs;->a()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Landroid/view/Menu;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    const v2, 0x7f0f04e2

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/widget/Toolbar$c;)V

    .line 118
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_1
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroyView()V

    .line 121
    return-void
.end method
