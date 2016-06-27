.class Lcom/bilibili/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/bilibili/dh$b;

.field final synthetic a:Lcom/bilibili/dh;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bilibili/dh;Landroid/view/View;Lcom/bilibili/dh$b;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lcom/bilibili/dk;->a:Lcom/bilibili/dh;

    iput-object p2, p0, Lcom/bilibili/dk;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bilibili/dk;->a:Lcom/bilibili/dh$b;

    iput p4, p0, Lcom/bilibili/dk;->a:I

    iput-object p5, p0, Lcom/bilibili/dk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/bilibili/dk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1363
    iget-object v0, p0, Lcom/bilibili/dk;->a:Lcom/bilibili/dh;

    iget-object v1, p0, Lcom/bilibili/dk;->a:Lcom/bilibili/dh$b;

    iget v2, p0, Lcom/bilibili/dk;->a:I

    iget-object v3, p0, Lcom/bilibili/dk;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/dh;->a(Lcom/bilibili/dh;Lcom/bilibili/dh$b;ILjava/lang/Object;)V

    .line 1364
    const/4 v0, 0x1

    return v0
.end method
