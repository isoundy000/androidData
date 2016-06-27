.class Lcom/bilibili/eyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/eyd;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/eyd;Z)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/bilibili/eyn;->a:Lcom/bilibili/eyd;

    iput-boolean p2, p0, Lcom/bilibili/eyn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 841
    iget-boolean v0, p0, Lcom/bilibili/eyn;->a:Z

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/bilibili/eyn;->a:Lcom/bilibili/eyd;

    iget-object v1, p0, Lcom/bilibili/eyn;->a:Lcom/bilibili/eyd;

    invoke-static {v1}, Lcom/bilibili/eyd;->a(Lcom/bilibili/eyd;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/eyd;->startAnimation(Landroid/view/animation/Animation;)V

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eyn;->a:Lcom/bilibili/eyd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bilibili/eyd;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Lcom/bilibili/eyn;->a:Lcom/bilibili/eyd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/eyd;->b(Lcom/bilibili/eyd;Z)Z

    .line 846
    return-void
.end method
