.class Lcom/bilibili/cnk$d;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cnk;


# direct methods
.method constructor <init>(Lcom/bilibili/cnk;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/bilibili/cnk$d;->a:Lcom/bilibili/cnk;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 320
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 321
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 322
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/cnk$d;->a:Lcom/bilibili/cnk;

    invoke-virtual {v1}, Lcom/bilibili/cnk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/cnk$d;->a:Lcom/bilibili/cnk;

    iget-boolean v1, v1, Lcom/bilibili/cnk;->a:Z

    if-nez v1, :cond_0

    .line 323
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 324
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 325
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 326
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/cnk$d;->a:Lcom/bilibili/cnk;

    iget-object v0, v0, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnc;

    invoke-virtual {v0}, Lcom/bilibili/cnc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/bilibili/cnk$d;->a:Lcom/bilibili/cnk;

    invoke-virtual {v0}, Lcom/bilibili/cnk;->c()V

    .line 330
    :cond_0
    return-void
.end method
