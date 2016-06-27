.class Lcom/bilibili/dax;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/daw;


# direct methods
.method constructor <init>(Lcom/bilibili/daw;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bilibili/dax;->a:Lcom/bilibili/daw;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x1

    .line 72
    iget-object v2, p0, Lcom/bilibili/dax;->a:Lcom/bilibili/daw;

    invoke-virtual {v2, p1}, Lcom/bilibili/daw;->a(I)I

    move-result v2

    .line 73
    if-ne v2, v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    if-nez v2, :cond_2

    .line 76
    iget-object v2, p0, Lcom/bilibili/dax;->a:Lcom/bilibili/daw;

    iget-boolean v2, v2, Lcom/bilibili/daw;->a:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bilibili/dax;->a:Lcom/bilibili/daw;

    iget-object v2, v2, Lcom/bilibili/daw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v0, v1

    .line 77
    goto :goto_0

    :cond_2
    move v0, v1

    .line 81
    goto :goto_0
.end method
