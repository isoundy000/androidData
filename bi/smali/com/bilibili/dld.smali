.class Lcom/bilibili/dld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/dlb;

.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/dlb;IILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bilibili/dld;->a:Lcom/bilibili/dlb;

    iput p2, p0, Lcom/bilibili/dld;->a:I

    iput p3, p0, Lcom/bilibili/dld;->b:I

    iput-object p4, p0, Lcom/bilibili/dld;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bilibili/dld;->a:Lcom/bilibili/dlb;

    invoke-static {v0}, Lcom/bilibili/dlb;->b(Lcom/bilibili/dlb;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bilibili/dld;->a:Lcom/bilibili/dlb;

    invoke-static {v0}, Lcom/bilibili/dlb;->b(Lcom/bilibili/dlb;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dld;->a:Lcom/bilibili/dlb;

    invoke-static {v0}, Lcom/bilibili/dlb;->a(Lcom/bilibili/dlb;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/dld;->a:I

    iget v2, p0, Lcom/bilibili/dld;->b:I

    new-instance v3, Lcom/bilibili/dle;

    invoke-direct {v3, p0}, Lcom/bilibili/dle;-><init>(Lcom/bilibili/dld;)V

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/dlb;->c(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 91
    return-void
.end method
