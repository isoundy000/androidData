.class public Landroid/support/v7/app/AppCompatActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fc$a;
.implements Lcom/bilibili/ty$b;
.implements Lcom/bilibili/um;


# instance fields
.field private a:Lcom/bilibili/un;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 374
    invoke-static {p0}, Lcom/bilibili/dy;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/tx;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/un;->a()Lcom/bilibili/tx;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/ty$a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 426
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/un;->a()Lcom/bilibili/ty$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/un;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->a:Lcom/bilibili/un;

    if-nez v0, :cond_0

    .line 456
    invoke-static {p0, p0}, Lcom/bilibili/un;->a(Landroid/app/Activity;Lcom/bilibili/um;)Lcom/bilibili/un;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->a:Lcom/bilibili/un;

    .line 458
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->a:Lcom/bilibili/un;

    return-object v0
.end method

.method public a(Lcom/bilibili/wo$a;)Lcom/bilibili/wo;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 266
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 407
    invoke-static {p0, p1}, Lcom/bilibili/dy;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 408
    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/Toolbar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 100
    return-void
.end method

.method public a(Lcom/bilibili/fc;)V
    .locals 0

    .prologue
    .line 292
    invoke-virtual {p1, p0}, Lcom/bilibili/fc;->a(Landroid/app/Activity;)Lcom/bilibili/fc;

    .line 293
    return-void
.end method

.method public a(Lcom/bilibili/wo;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 209
    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 245
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Landroid/content/Intent;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    invoke-static {p0}, Lcom/bilibili/fc;->a(Landroid/content/Context;)Lcom/bilibili/fc;

    move-result-object v0

    .line 342
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->a(Lcom/bilibili/fc;)V

    .line 343
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->b(Lcom/bilibili/fc;)V

    .line 344
    invoke-virtual {v0}, Lcom/bilibili/fc;->a()V

    .line 347
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/ct;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    const/4 v0, 0x1

    .line 360
    :goto_1
    return v0

    .line 348
    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 360
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->a(I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 391
    invoke-static {p0, p1}, Lcom/bilibili/dy;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/un;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    return-void
.end method

.method public b(Lcom/bilibili/wo$a;)Lcom/bilibili/wo;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->a(Lcom/bilibili/wo$a;)Lcom/bilibili/wo;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 421
    return-void
.end method

.method public b(Lcom/bilibili/fc;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public b(Lcom/bilibili/wo;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 219
    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 252
    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 259
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/un;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/un;->c()V

    .line 199
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->a(Landroid/content/res/Configuration;)V

    .line 131
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 413
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->b()V

    .line 414
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/un;->e()V

    .line 60
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->a(Landroid/os/Bundle;)V

    .line 61
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/un;->d()V

    .line 163
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    .line 152
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/tx;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Z

    move-result v0

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 437
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 448
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 449
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->b(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 142
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/un;->b()V

    .line 143
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/un;->a()V

    .line 137
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 168
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->a(Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->a(I)V

    .line 110
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->a(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/un;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/un;->c()V

    .line 192
    return-void
.end method
