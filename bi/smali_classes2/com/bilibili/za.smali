.class Lcom/bilibili/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/bilibili/yx$b;


# direct methods
.method constructor <init>(Lcom/bilibili/yx$b;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/bilibili/za;->a:Lcom/bilibili/yx$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/bilibili/za;->a:Lcom/bilibili/yx$b;

    iget-object v1, p0, Lcom/bilibili/za;->a:Lcom/bilibili/yx$b;

    iget-object v1, v1, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-static {v0, v1}, Lcom/bilibili/yx$b;->a(Lcom/bilibili/yx$b;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/bilibili/za;->a:Lcom/bilibili/yx$b;

    invoke-virtual {v0}, Lcom/bilibili/yx$b;->d()V

    .line 792
    :goto_0
    return-void

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/bilibili/za;->a:Lcom/bilibili/yx$b;

    invoke-virtual {v0}, Lcom/bilibili/yx$b;->a()V

    .line 790
    iget-object v0, p0, Lcom/bilibili/za;->a:Lcom/bilibili/yx$b;

    invoke-static {v0}, Lcom/bilibili/yx$b;->a(Lcom/bilibili/yx$b;)V

    goto :goto_0
.end method
