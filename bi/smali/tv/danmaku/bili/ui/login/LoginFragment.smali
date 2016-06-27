.class public Ltv/danmaku/bili/ui/login/LoginFragment;
.super Lcom/bilibili/dpo;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/login/ResizeLayout$a;


# instance fields
.field imageView22:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0162
        }
    .end annotation
.end field

.field imageView33:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0163
        }
    .end annotation
.end field

.field resizeLayout:Ltv/danmaku/bili/ui/login/ResizeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f015f
        }
    .end annotation
.end field

.field public scrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a4
        }
    .end annotation
.end field

.field tipsLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0160
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bilibili/dpo;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/LoginFragment;->imageView22:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 95
    if-eqz p1, :cond_2

    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/LoginFragment;->imageView22:Landroid/widget/ImageView;

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/LoginFragment;->imageView33:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/LoginFragment;->imageView33:Landroid/widget/ImageView;

    const v1, 0x7f0200c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    :cond_1
    :goto_1
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/LoginFragment;->imageView22:Landroid/widget/ImageView;

    const v1, 0x7f0200b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/LoginFragment;->imageView33:Landroid/widget/ImageView;

    const v1, 0x7f0200bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 145
    sub-int v0, p2, p1

    if-gez v0, :cond_0

    .line 146
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/LoginFragment;->scrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/LoginFragment;->scrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/bilibili/dqa;

    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/dqa;-><init>(Ltv/danmaku/bili/ui/login/LoginFragment;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 155
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 126
    const v1, 0x7f0f035f

    if-ne v0, v1, :cond_1

    .line 127
    if-eqz p2, :cond_0

    .line 128
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/login/LoginFragment;->a(Z)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const v1, 0x7f0f035c

    if-ne v0, v1, :cond_2

    .line 131
    if-eqz p2, :cond_0

    .line 132
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/login/LoginFragment;->a(Z)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/login/LoginFragment;->a(Z)V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/LoginFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/LoginFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 142
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/bilibili/dpo;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/login/LoginFragment;->setHasOptionsMenu(Z)V

    .line 55
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/bilibili/dpo;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 60
    const v0, 0x1020019

    const v1, 0x7f080315

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 61
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bilibili/ni;->a(Landroid/view/MenuItem;I)V

    .line 62
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    const v0, 0x7f040053

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/bilibili/dpo;->onDestroy()V

    .line 114
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x1020019

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/LoginFragment;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "register_click_forgot"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/LoginFragment;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/account/reset/ResetPassActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xcb

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/login/LoginFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/dpo;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/bilibili/dpo;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/LoginFragment;->resizeLayout:Ltv/danmaku/bili/ui/login/ResizeLayout;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/login/ResizeLayout;->a(Ltv/danmaku/bili/ui/login/ResizeLayout$a;)V

    .line 85
    return-void
.end method
