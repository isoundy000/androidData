.class Lcom/bilibili/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ub$a;

.field final synthetic a:Lcom/bilibili/ub;


# direct methods
.method constructor <init>(Lcom/bilibili/ub$a;Lcom/bilibili/ub;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lcom/bilibili/uj;->a:Lcom/bilibili/ub$a;

    iput-object p2, p0, Lcom/bilibili/uj;->a:Lcom/bilibili/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 956
    iget-object v0, p0, Lcom/bilibili/uj;->a:Lcom/bilibili/ub$a;

    iget-object v0, v0, Lcom/bilibili/ub$a;->d:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/bilibili/uj;->a:Lcom/bilibili/ub;

    invoke-static {v1}, Lcom/bilibili/ub;->a(Lcom/bilibili/ub;)Lcom/bilibili/vb;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 957
    iget-object v0, p0, Lcom/bilibili/uj;->a:Lcom/bilibili/ub$a;

    iget-boolean v0, v0, Lcom/bilibili/ub$a;->d:Z

    if-nez v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/bilibili/uj;->a:Lcom/bilibili/ub;

    invoke-static {v0}, Lcom/bilibili/ub;->a(Lcom/bilibili/ub;)Lcom/bilibili/vb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/vb;->dismiss()V

    .line 960
    :cond_0
    return-void
.end method
