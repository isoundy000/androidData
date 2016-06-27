.class Lcom/bilibili/dxi;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic a:Lcom/bilibili/dxh;


# direct methods
.method constructor <init>(Lcom/bilibili/dxh;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bilibili/dxi;->a:Lcom/bilibili/dxh;

    iput-object p2, p0, Lcom/bilibili/dxi;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/dxi;->a:Lcom/bilibili/dxh;

    invoke-virtual {v0, p1}, Lcom/bilibili/dxh;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dxi;->a:Lcom/bilibili/dxh;

    invoke-virtual {v0, p1}, Lcom/bilibili/dxh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dxi;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->a()I

    move-result v0

    .line 49
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/dxi;->a:Lcom/bilibili/dxh;

    iget-object v1, p0, Lcom/bilibili/dxi;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/dxh;->a(II)I

    move-result v0

    goto :goto_0
.end method
