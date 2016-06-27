.class Lcom/bilibili/yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/yx$b;

.field final synthetic a:Lcom/bilibili/yx;


# direct methods
.method constructor <init>(Lcom/bilibili/yx$b;Lcom/bilibili/yx;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/bilibili/yz;->a:Lcom/bilibili/yx$b;

    iput-object p2, p0, Lcom/bilibili/yz;->a:Lcom/bilibili/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 695
    iget-object v0, p0, Lcom/bilibili/yz;->a:Lcom/bilibili/yx$b;

    iget-object v0, v0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-virtual {v0, p3}, Lcom/bilibili/yx;->setSelection(I)V

    .line 696
    iget-object v0, p0, Lcom/bilibili/yz;->a:Lcom/bilibili/yx$b;

    iget-object v0, v0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-virtual {v0}, Lcom/bilibili/yx;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/bilibili/yz;->a:Lcom/bilibili/yx$b;

    iget-object v0, v0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    iget-object v1, p0, Lcom/bilibili/yz;->a:Lcom/bilibili/yx$b;

    invoke-static {v1}, Lcom/bilibili/yx$b;->a(Lcom/bilibili/yx$b;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lcom/bilibili/yx;->performItemClick(Landroid/view/View;IJ)Z

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/bilibili/yz;->a:Lcom/bilibili/yx$b;

    invoke-virtual {v0}, Lcom/bilibili/yx$b;->d()V

    .line 701
    return-void
.end method
