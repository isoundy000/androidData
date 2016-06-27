.class public final Lcom/bilibili/zx;
.super Landroid/support/v7/widget/GridLayout$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/GridLayout$a;

.field final synthetic b:Landroid/support/v7/widget/GridLayout$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/GridLayout$a;Landroid/support/v7/widget/GridLayout$a;)V
    .locals 0

    .prologue
    .line 2762
    iput-object p1, p0, Lcom/bilibili/zx;->a:Landroid/support/v7/widget/GridLayout$a;

    iput-object p2, p0, Lcom/bilibili/zx;->b:Landroid/support/v7/widget/GridLayout$a;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2765
    invoke-static {p1}, Lcom/bilibili/oh;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2767
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/zx;->a:Landroid/support/v7/widget/GridLayout$a;

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/GridLayout$a;->a(Landroid/view/View;I)I

    move-result v0

    return v0

    .line 2765
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2767
    :cond_1
    iget-object v0, p0, Lcom/bilibili/zx;->b:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_1
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2772
    invoke-static {p1}, Lcom/bilibili/oh;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2774
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/zx;->a:Landroid/support/v7/widget/GridLayout$a;

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/GridLayout$a;->a(Landroid/view/View;II)I

    move-result v0

    return v0

    .line 2772
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2774
    :cond_1
    iget-object v0, p0, Lcom/bilibili/zx;->b:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_1
.end method

.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SWITCHING[L:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/zx;->a:Landroid/support/v7/widget/GridLayout$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/zx;->b:Landroid/support/v7/widget/GridLayout$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
