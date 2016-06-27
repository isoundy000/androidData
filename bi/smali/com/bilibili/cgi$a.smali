.class Lcom/bilibili/cgi$a;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cgi;


# direct methods
.method constructor <init>(Lcom/bilibili/cgi;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bilibili/cgi$a;->a:Lcom/bilibili/cgi;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 75
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 76
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/cgi$a;->a:Lcom/bilibili/cgi;

    invoke-virtual {v1}, Lcom/bilibili/cgi;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 79
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 80
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/cgi$a;->a:Lcom/bilibili/cgi;

    invoke-virtual {v0}, Lcom/bilibili/cgi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bilibili/cgi$a;->a:Lcom/bilibili/cgi;

    invoke-virtual {v0}, Lcom/bilibili/cgi;->b()V

    .line 84
    :cond_0
    return-void
.end method
