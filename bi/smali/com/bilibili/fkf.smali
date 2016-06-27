.class Lcom/bilibili/fkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fkd;


# direct methods
.method constructor <init>(Lcom/bilibili/fkd;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bilibili/fkf;->a:Lcom/bilibili/fkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/fkf;->a:Lcom/bilibili/fkd;

    invoke-static {v0}, Lcom/bilibili/fkd;->a(Lcom/bilibili/fkd;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bilibili/fkf;->a:Lcom/bilibili/fkd;

    invoke-static {v0}, Lcom/bilibili/fkd;->a(Lcom/bilibili/fkd;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 88
    iget-object v0, p0, Lcom/bilibili/fkf;->a:Lcom/bilibili/fkd;

    invoke-static {v0}, Lcom/bilibili/fkd;->a(Lcom/bilibili/fkd;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fkf;->a:Lcom/bilibili/fkd;

    invoke-static {v1}, Lcom/bilibili/fkd;->b(Lcom/bilibili/fkd;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    :cond_0
    return-void
.end method
