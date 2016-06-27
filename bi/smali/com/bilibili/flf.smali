.class Lcom/bilibili/flf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fld;


# direct methods
.method constructor <init>(Lcom/bilibili/fld;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/bilibili/flf;->a:Lcom/bilibili/fld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 567
    iget-object v0, p0, Lcom/bilibili/flf;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->f(Lcom/bilibili/fld;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/flf;->a:Lcom/bilibili/fld;

    invoke-static {v1}, Lcom/bilibili/fld;->e(Lcom/bilibili/fld;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/flf;->a:Lcom/bilibili/fld;

    invoke-static {v2}, Lcom/bilibili/fld;->e(Lcom/bilibili/fld;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/flf;->a:Lcom/bilibili/fld;

    invoke-static {v3}, Lcom/bilibili/fld;->e(Lcom/bilibili/fld;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/flf;->a:Lcom/bilibili/fld;

    invoke-static {v4}, Lcom/bilibili/fld;->e(Lcom/bilibili/fld;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 568
    return-void
.end method
