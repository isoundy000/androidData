.class Lcom/bilibili/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/bilibili/ub;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/ub;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/bilibili/uf;->a:Lcom/bilibili/ub;

    iput-object p2, p0, Lcom/bilibili/uf;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bilibili/uf;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/bilibili/uf;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/uf;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/bilibili/ub;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 569
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 563
    return-void
.end method
