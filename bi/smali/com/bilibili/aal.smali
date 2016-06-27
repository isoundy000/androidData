.class Lcom/bilibili/aal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/bilibili/aai;


# direct methods
.method constructor <init>(Lcom/bilibili/aai;)V
    .locals 0

    .prologue
    .line 1104
    iput-object p1, p0, Lcom/bilibili/aal;->a:Lcom/bilibili/aai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 1108
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/bilibili/aal;->a:Lcom/bilibili/aai;

    invoke-static {v0}, Lcom/bilibili/aai;->a(Lcom/bilibili/aai;)Lcom/bilibili/aai$a;

    move-result-object v0

    .line 1111
    if-eqz v0, :cond_0

    .line 1112
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/aai$a;->a(Lcom/bilibili/aai$a;Z)Z

    .line 1115
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1118
    return-void
.end method
