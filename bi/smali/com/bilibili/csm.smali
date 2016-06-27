.class Lcom/bilibili/csm;
.super Lcom/bilibili/esu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/csj;


# direct methods
.method constructor <init>(Lcom/bilibili/csj;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/bilibili/csm;->a:Lcom/bilibili/csj;

    invoke-direct {p0}, Lcom/bilibili/esu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bilibili/csm;->a:Lcom/bilibili/csj;

    invoke-virtual {v0}, Lcom/bilibili/csj;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {p1}, Lcom/bilibili/etz;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 167
    if-lez v0, :cond_0

    .line 168
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 170
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/csm;->a:Lcom/bilibili/csj;

    invoke-static {v0}, Lcom/bilibili/csj;->a(Lcom/bilibili/csj;)Lcom/bilibili/csp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/csp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v1, p0, Lcom/bilibili/csm;->a:Lcom/bilibili/csj;

    iget-object v0, p0, Lcom/bilibili/csm;->a:Lcom/bilibili/csj;

    iget-boolean v0, v0, Lcom/bilibili/csj;->a:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/bilibili/csj;->a(Lcom/bilibili/csj;I)V

    .line 174
    :cond_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/bilibili/csm;->a:Lcom/bilibili/csj;

    invoke-static {v0}, Lcom/bilibili/csj;->b(Lcom/bilibili/csj;)I

    move-result v0

    goto :goto_0
.end method
