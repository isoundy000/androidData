.class Lcom/bilibili/ty$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ty$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field final a:Landroid/support/v7/widget/Toolbar;

.field final a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    iput-object p1, p0, Lcom/bilibili/ty$h;->a:Landroid/support/v7/widget/Toolbar;

    .line 618
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ty$h;->a:Landroid/graphics/drawable/Drawable;

    .line 619
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ty$h;->a:Ljava/lang/CharSequence;

    .line 620
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/bilibili/ty$h;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/bilibili/ty$h;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 630
    if-nez p1, :cond_0

    .line 631
    iget-object v0, p0, Lcom/bilibili/ty$h;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/bilibili/ty$h;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    .line 635
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ty$h;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 624
    iget-object v0, p0, Lcom/bilibili/ty$h;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 625
    invoke-virtual {p0, p2}, Lcom/bilibili/ty$h;->a(I)V

    .line 626
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x1

    return v0
.end method
