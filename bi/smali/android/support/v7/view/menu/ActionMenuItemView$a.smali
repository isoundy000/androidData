.class Landroid/support/v7/view/menu/ActionMenuItemView$a;
.super Lcom/bilibili/aai$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 296
    invoke-direct {p0, p1}, Lcom/bilibili/aai$b;-><init>(Landroid/view/View;)V

    .line 297
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/aai;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->a(Landroid/support/v7/view/menu/ActionMenuItemView;)Landroid/support/v7/view/menu/ActionMenuItemView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->a(Landroid/support/v7/view/menu/ActionMenuItemView;)Landroid/support/v7/view/menu/ActionMenuItemView$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;->a()Lcom/bilibili/aai;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 310
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->a(Landroid/support/v7/view/menu/ActionMenuItemView;)Lcom/bilibili/xc$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->a(Landroid/support/v7/view/menu/ActionMenuItemView;)Lcom/bilibili/xc$b;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->a(Landroid/support/v7/view/menu/ActionMenuItemView;)Lcom/bilibili/xe;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bilibili/xc$b;->a(Lcom/bilibili/xe;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a()Lcom/bilibili/aai;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/aai;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 314
    :cond_0
    return v0
.end method
