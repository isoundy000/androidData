.class Lcom/bilibili/cgk$a;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cgk;


# direct methods
.method constructor <init>(Lcom/bilibili/cgk;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bilibili/cgk$a;->a:Lcom/bilibili/cgk;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 72
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/cgk$a;->a:Lcom/bilibili/cgk;

    invoke-virtual {v1}, Lcom/bilibili/cgk;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/cgk$a;->a:Lcom/bilibili/cgk;

    invoke-virtual {v1}, Lcom/bilibili/cgk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 75
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 76
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bilibili/cgk$a;->a:Lcom/bilibili/cgk;

    invoke-virtual {v0}, Lcom/bilibili/cgk;->a()V

    .line 80
    :cond_0
    return-void
.end method
