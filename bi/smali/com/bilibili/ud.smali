.class Lcom/bilibili/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$b;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/bilibili/ub;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/ub;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/bilibili/ud;->a:Lcom/bilibili/ub;

    iput-object p2, p0, Lcom/bilibili/ud;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bilibili/ud;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/bilibili/ud;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/ud;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/bilibili/ub;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 550
    return-void
.end method
