.class public Lcom/bilibili/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/nu;


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/bilibili/k;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/bilibili/py;)Lcom/bilibili/py;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/bilibili/k;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/support/design/widget/CollapsingToolbarLayout;Lcom/bilibili/py;)Lcom/bilibili/py;

    .line 218
    iget-object v0, p0, Lcom/bilibili/k;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 219
    invoke-virtual {p2}, Lcom/bilibili/py;->a()Lcom/bilibili/py;

    move-result-object v0

    return-object v0
.end method
