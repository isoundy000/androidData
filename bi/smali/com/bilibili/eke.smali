.class Lcom/bilibili/eke;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/ekd;


# direct methods
.method constructor <init>(Lcom/bilibili/ekd;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bilibili/eke;->a:Lcom/bilibili/ekd;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/eke;->a:Lcom/bilibili/ekd;

    invoke-virtual {v0}, Lcom/bilibili/ekd;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewu;

    .line 86
    invoke-virtual {v0, p1}, Lcom/bilibili/ewu;->a(I)I

    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
