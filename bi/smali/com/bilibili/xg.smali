.class public Lcom/bilibili/xg;
.super Lcom/bilibili/wz;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/xg$b;,
        Lcom/bilibili/xg$a;,
        Lcom/bilibili/xg$c;,
        Lcom/bilibili/xg$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/wz",
        "<",
        "Lcom/bilibili/hn;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "MenuItemWrapper"


# instance fields
.field private a:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/hn;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bilibili/wz;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lcom/bilibili/xg$a;
    .locals 2

    .prologue
    .line 309
    new-instance v0, Lcom/bilibili/xg$a;

    iget-object v1, p0, Lcom/bilibili/xg;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/bilibili/xg$a;-><init>(Lcom/bilibili/xg;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setExclusiveCheckable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/reflect/Method;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string/jumbo v1, "MenuItemWrapper"

    const-string/jumbo v2, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->a()Lcom/bilibili/ms;

    move-result-object v0

    .line 268
    instance-of v1, v0, Lcom/bilibili/xg$a;

    if-eqz v1, :cond_0

    .line 269
    check-cast v0, Lcom/bilibili/xg$a;

    iget-object v0, v0, Lcom/bilibili/xg$a;->a:Landroid/view/ActionProvider;

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 252
    instance-of v1, v0, Lcom/bilibili/xg$b;

    if-eqz v1, :cond_0

    .line 253
    check-cast v0, Lcom/bilibili/xg$b;

    invoke-virtual {v0}, Lcom/bilibili/xg$b;->a()Landroid/view/View;

    move-result-object v0

    .line 255
    :cond_0
    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/xg;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bilibili/xg;->a(Landroid/view/ActionProvider;)Lcom/bilibili/xg$a;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/bilibili/hn;->a(Lcom/bilibili/ms;)Lcom/bilibili/hn;

    .line 262
    return-object p0

    .line 260
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0, p1}, Lcom/bilibili/hn;->setActionView(I)Landroid/view/MenuItem;

    .line 241
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0}, Lcom/bilibili/hn;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 242
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    new-instance v2, Lcom/bilibili/xg$b;

    invoke-direct {v2, v1}, Lcom/bilibili/xg$b;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Lcom/bilibili/hn;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 246
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 229
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/bilibili/xg$b;

    invoke-direct {v0, p1}, Lcom/bilibili/xg$b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0, p1}, Lcom/bilibili/hn;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 233
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0, p1}, Lcom/bilibili/hn;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 143
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0, p1}, Lcom/bilibili/hn;->setCheckable(Z)Landroid/view/MenuItem;

    .line 154
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0, p1}, Lcom/bilibili/hn;->setChecked(Z)Landroid/view/MenuItem;

    .line 165
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0, p1}, Lcom/bilibili/hn;->setEnabled(Z)Landroid/view/MenuItem;

    .line 186
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0, p1}, Lcom/bilibili/hn;->setIcon(I)Landroid/view/MenuItem;

    .line 104
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0, p1}, Lcom/bilibili/hn;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 98
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0, p1}, Lcom/bilibili/hn;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 115
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0, p1}, Lcom/bilibili/hn;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 132
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/bilibili/xg$c;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/xg$c;-><init>(Lcom/bilibili/xg;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/bilibili/hn;->a(Lcom/bilibili/ni$e;)Lcom/bilibili/hn;

    .line 293
    return-object p0

    .line 291
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/bilibili/xg$d;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/xg$d;-><init>(Lcom/bilibili/xg;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/bilibili/hn;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 208
    return-object p0

    .line 206
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/hn;->setShortcut(CC)Landroid/view/MenuItem;

    .line 126
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0, p1}, Lcom/bilibili/hn;->setShowAsAction(I)V

    .line 219
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0, p1}, Lcom/bilibili/hn;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 224
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0, p1}, Lcom/bilibili/hn;->setTitle(I)Landroid/view/MenuItem;

    .line 76
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0, p1}, Lcom/bilibili/hn;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 70
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0, p1}, Lcom/bilibili/hn;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bilibili/xg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/hn;

    invoke-interface {v0, p1}, Lcom/bilibili/hn;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
