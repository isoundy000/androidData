.class Lcom/bilibili/dlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dlb;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bilibili/dlb;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bilibili/dlc;->a:Lcom/bilibili/dlb;

    iput-object p2, p0, Lcom/bilibili/dlc;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/dlc;->a:Lcom/bilibili/dlb;

    invoke-static {v0}, Lcom/bilibili/dlb;->a(Lcom/bilibili/dlb;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/bilibili/dlc;->a:Lcom/bilibili/dlb;

    invoke-static {v0}, Lcom/bilibili/dlb;->b(Lcom/bilibili/dlb;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/bilibili/dlc;->a:Lcom/bilibili/dlb;

    invoke-virtual {v0}, Lcom/bilibili/dlb;->b()V

    .line 67
    iget-object v0, p0, Lcom/bilibili/dlc;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bilibili/dlc;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 69
    :cond_0
    return-void
.end method
