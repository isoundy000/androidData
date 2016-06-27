.class Lcom/bilibili/csj$c;
.super Lcom/bilibili/csj$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/csj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0, p1}, Lcom/bilibili/csj$b;-><init>(Landroid/view/View;)V

    .line 410
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/bilibili/csj$c;
    .locals 4

    .prologue
    .line 413
    new-instance v0, Lcom/bilibili/csj$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040123

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/csj$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/bilibili/api/feedback/BiliFeedback;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/feedback/BiliFeedback;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/crl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v1, p0, Lcom/bilibili/csj$c;->a:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/csj;

    invoke-virtual {v0}, Lcom/bilibili/csj;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    :cond_0
    return-void
.end method
