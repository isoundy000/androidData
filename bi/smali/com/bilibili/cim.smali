.class Lcom/bilibili/cim;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/cij;


# direct methods
.method constructor <init>(Lcom/bilibili/cij;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/bilibili/cim;->a:Lcom/bilibili/cij;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 183
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/cim;->a:Lcom/bilibili/cij;

    invoke-static {v1}, Lcom/bilibili/cij;->a(Lcom/bilibili/cij;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 185
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 187
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/cim;->a:Lcom/bilibili/cij;

    invoke-static {v0}, Lcom/bilibili/cij;->a(Lcom/bilibili/cij;)Lcom/bilibili/chc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/chc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/bilibili/cim;->a:Lcom/bilibili/cij;

    invoke-virtual {v0}, Lcom/bilibili/cij;->c()V

    .line 189
    iget-object v0, p0, Lcom/bilibili/cim;->a:Lcom/bilibili/cij;

    invoke-virtual {v0}, Lcom/bilibili/cij;->a()V

    .line 192
    :cond_0
    return-void
.end method
