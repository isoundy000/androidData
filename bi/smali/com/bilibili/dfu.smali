.class Lcom/bilibili/dfu;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/dfr;


# direct methods
.method constructor <init>(Lcom/bilibili/dfr;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/bilibili/dfu;->a:Lcom/bilibili/dfr;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 124
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/dfu;->a:Lcom/bilibili/dfr;

    invoke-static {v1}, Lcom/bilibili/dfr;->a(Lcom/bilibili/dfr;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/dfu;->a:Lcom/bilibili/dfr;

    invoke-static {v1}, Lcom/bilibili/dfr;->b(Lcom/bilibili/dfr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/bilibili/dfu;->a:Lcom/bilibili/dfr;

    invoke-static {v1}, Lcom/bilibili/dfr;->a(Lcom/bilibili/dfr;)Lcom/bilibili/dev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/dev;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    if-lt v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bilibili/dfu;->a:Lcom/bilibili/dfr;

    invoke-static {v0}, Lcom/bilibili/dfr;->a(Lcom/bilibili/dfr;)I

    .line 129
    iget-object v0, p0, Lcom/bilibili/dfu;->a:Lcom/bilibili/dfr;

    invoke-virtual {v0}, Lcom/bilibili/dfr;->h()V

    .line 132
    :cond_0
    return-void
.end method
