.class Lcom/bilibili/eue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/eua;


# direct methods
.method constructor <init>(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/bilibili/eue;->a:Lcom/bilibili/eua;

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
    .line 120
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ejp$b;

    .line 121
    iget-object v1, p0, Lcom/bilibili/eue;->a:Lcom/bilibili/eua;

    invoke-virtual {v1, v0}, Lcom/bilibili/eua;->a(Lcom/bilibili/ejp$b;)V

    .line 122
    iget-object v0, p0, Lcom/bilibili/eue;->a:Lcom/bilibili/eua;

    invoke-virtual {v0}, Lcom/bilibili/eua;->c()V

    .line 123
    return-void
.end method
