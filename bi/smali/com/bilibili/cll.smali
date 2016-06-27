.class Lcom/bilibili/cll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/clk$a;


# direct methods
.method constructor <init>(Lcom/bilibili/clk$a;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/bilibili/cll;->a:Lcom/bilibili/clk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 178
    instance-of v0, v1, Lcom/bilibili/axj;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bilibili/cll;->a:Lcom/bilibili/clk$a;

    invoke-static {v0}, Lcom/bilibili/clk$a;->a(Lcom/bilibili/clk$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bilibili/cll;->a:Lcom/bilibili/clk$a;

    invoke-static {v0}, Lcom/bilibili/clk$a;->a(Lcom/bilibili/clk$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cgh;

    invoke-virtual {v0}, Lcom/bilibili/cgh;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 183
    :cond_0
    return-void
.end method
