.class Lcom/bilibili/fmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fmf;


# direct methods
.method constructor <init>(Lcom/bilibili/fmf;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/bilibili/fmh;->a:Lcom/bilibili/fmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 153
    iget-object v0, p0, Lcom/bilibili/fmh;->a:Lcom/bilibili/fmf;

    invoke-virtual {v0, p3}, Lcom/bilibili/fmf;->c(I)V

    .line 154
    return-void
.end method
