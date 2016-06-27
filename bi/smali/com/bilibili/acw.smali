.class Lcom/bilibili/acw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/acs$c;

.field final synthetic a:Lcom/bilibili/acs;


# direct methods
.method constructor <init>(Lcom/bilibili/acs;Lcom/bilibili/acs$c;I)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/bilibili/acw;->a:Lcom/bilibili/acs;

    iput-object p2, p0, Lcom/bilibili/acw;->a:Lcom/bilibili/acs$c;

    iput p3, p0, Lcom/bilibili/acw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 660
    iget-object v0, p0, Lcom/bilibili/acw;->a:Lcom/bilibili/acs;

    invoke-static {v0}, Lcom/bilibili/acs;->a(Lcom/bilibili/acs;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/acw;->a:Lcom/bilibili/acs;

    invoke-static {v0}, Lcom/bilibili/acs;->a(Lcom/bilibili/acs;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/acw;->a:Lcom/bilibili/acs$c;

    iget-boolean v0, v0, Lcom/bilibili/acs$c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/acw;->a:Lcom/bilibili/acs$c;

    iget-object v0, v0, Lcom/bilibili/acs$c;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 663
    iget-object v0, p0, Lcom/bilibili/acw;->a:Lcom/bilibili/acs;

    invoke-static {v0}, Lcom/bilibili/acs;->a(Lcom/bilibili/acs;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$e$b;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bilibili/acw;->a:Lcom/bilibili/acs;

    invoke-static {v0}, Lcom/bilibili/acs;->b(Lcom/bilibili/acs;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/bilibili/acw;->a:Lcom/bilibili/acs;

    iget-object v0, v0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v1, p0, Lcom/bilibili/acw;->a:Lcom/bilibili/acs$c;

    iget-object v1, v1, Lcom/bilibili/acs$c;->b:Landroid/support/v7/widget/RecyclerView$u;

    iget v2, p0, Lcom/bilibili/acw;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/acs$a;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    .line 674
    :cond_1
    :goto_0
    return-void

    .line 671
    :cond_2
    iget-object v0, p0, Lcom/bilibili/acw;->a:Lcom/bilibili/acs;

    invoke-static {v0}, Lcom/bilibili/acs;->a(Lcom/bilibili/acs;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
