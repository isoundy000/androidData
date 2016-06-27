.class Lcom/bilibili/clp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/clm$a;


# direct methods
.method constructor <init>(Lcom/bilibili/clm$a;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/bilibili/clp;->a:Lcom/bilibili/clm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 304
    instance-of v0, v1, Lcom/bilibili/ayi;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bilibili/clp;->a:Lcom/bilibili/clm$a;

    iget-object v0, v0, Lcom/bilibili/clm$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/bilibili/clp;->a:Lcom/bilibili/clm$a;

    iget-object v0, v0, Lcom/bilibili/clm$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cgh;

    invoke-virtual {v0}, Lcom/bilibili/cgh;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 309
    :cond_0
    return-void
.end method
