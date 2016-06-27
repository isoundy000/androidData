.class Lcom/bilibili/euh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/bilibili/eug;


# direct methods
.method constructor <init>(Lcom/bilibili/eug;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    iput-object p2, p0, Lcom/bilibili/euh;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 34
    iget-object v0, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    invoke-static {v0}, Lcom/bilibili/eug;->a(Lcom/bilibili/eug;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    invoke-static {v0}, Lcom/bilibili/eug;->a(Lcom/bilibili/eug;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    invoke-static {v1}, Lcom/bilibili/eug;->a(Lcom/bilibili/eug;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 36
    iget-object v0, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    iget-object v1, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    invoke-static {v1}, Lcom/bilibili/eug;->a(Lcom/bilibili/eug;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Lcom/bilibili/eug;->a(Lcom/bilibili/eug;I)I

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    invoke-static {v0}, Lcom/bilibili/eug;->b(Lcom/bilibili/eug;)Landroid/graphics/Rect;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    invoke-static {v1}, Lcom/bilibili/eug;->a(Lcom/bilibili/eug;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 41
    iget-object v2, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    invoke-static {v2}, Lcom/bilibili/eug;->a(Lcom/bilibili/eug;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_1

    .line 42
    iget-object v2, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    invoke-static {v2}, Lcom/bilibili/eug;->a(Lcom/bilibili/eug;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    invoke-static {v2}, Lcom/bilibili/eug;->a(Lcom/bilibili/eug;)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 44
    iget-object v2, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    invoke-static {v2}, Lcom/bilibili/eug;->a(Lcom/bilibili/eug;)I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    invoke-static {v2}, Lcom/bilibili/eug;->a(Lcom/bilibili/eug;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_2

    .line 45
    iget-object v2, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    invoke-static {v2}, Lcom/bilibili/eug;->a(Lcom/bilibili/eug;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    invoke-static {v2}, Lcom/bilibili/eug;->a(Lcom/bilibili/eug;)Lcom/bilibili/eug$a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 48
    iget-object v2, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    invoke-static {v2}, Lcom/bilibili/eug;->a(Lcom/bilibili/eug;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    .line 50
    iget-object v0, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    invoke-static {v0}, Lcom/bilibili/eug;->b(Lcom/bilibili/eug;)I

    move-result v0

    add-int v3, v1, v2

    if-ne v0, v3, :cond_4

    .line 51
    iget-object v0, p0, Lcom/bilibili/euh;->a:Landroid/app/Activity;

    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/euj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/euj;->a()Lcom/bilibili/euj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/euj$a;->a()I

    move-result v0

    sub-int v0, v1, v0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    invoke-static {v1}, Lcom/bilibili/eug;->a(Lcom/bilibili/eug;)Lcom/bilibili/eug$a;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/bilibili/eug$a;->a(II)V

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    invoke-static {v1}, Lcom/bilibili/eug;->a(Lcom/bilibili/eug;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 56
    iget-object v1, p0, Lcom/bilibili/euh;->a:Lcom/bilibili/eug;

    invoke-static {v1, v0}, Lcom/bilibili/eug;->b(Lcom/bilibili/eug;I)I

    .line 58
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
