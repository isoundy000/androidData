.class Lcom/bilibili/dle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dld;


# direct methods
.method constructor <init>(Lcom/bilibili/dld;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bilibili/dle;->a:Lcom/bilibili/dld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/dle;->a:Lcom/bilibili/dld;

    iget-object v0, v0, Lcom/bilibili/dld;->a:Lcom/bilibili/dlb;

    invoke-static {v0}, Lcom/bilibili/dlb;->a(Lcom/bilibili/dlb;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/bilibili/dle;->a:Lcom/bilibili/dld;

    iget-object v0, v0, Lcom/bilibili/dld;->a:Lcom/bilibili/dlb;

    invoke-static {v0}, Lcom/bilibili/dlb;->b(Lcom/bilibili/dlb;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bilibili/dle;->a:Lcom/bilibili/dld;

    iget-object v0, v0, Lcom/bilibili/dld;->a:Lcom/bilibili/dlb;

    invoke-static {v0}, Lcom/bilibili/dlb;->b(Lcom/bilibili/dlb;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dle;->a:Lcom/bilibili/dld;

    iget-object v0, v0, Lcom/bilibili/dld;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/bilibili/dle;->a:Lcom/bilibili/dld;

    iget-object v0, v0, Lcom/bilibili/dld;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    :cond_1
    return-void
.end method
