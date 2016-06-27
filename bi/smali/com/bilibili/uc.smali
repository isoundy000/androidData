.class Lcom/bilibili/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ub;


# direct methods
.method constructor <init>(Lcom/bilibili/ub;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bilibili/uc;->a:Lcom/bilibili/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bilibili/uc;->a:Lcom/bilibili/ub;

    invoke-static {v0}, Lcom/bilibili/ub;->a(Lcom/bilibili/ub;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/uc;->a:Lcom/bilibili/ub;

    invoke-static {v0}, Lcom/bilibili/ub;->a(Lcom/bilibili/ub;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/bilibili/uc;->a:Lcom/bilibili/ub;

    invoke-static {v0}, Lcom/bilibili/ub;->a(Lcom/bilibili/ub;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 130
    :goto_0
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bilibili/uc;->a:Lcom/bilibili/ub;

    invoke-static {v0}, Lcom/bilibili/ub;->a(Lcom/bilibili/ub;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bilibili/uc;->a:Lcom/bilibili/ub;

    invoke-static {v2}, Lcom/bilibili/ub;->a(Lcom/bilibili/ub;)Lcom/bilibili/vb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 137
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/bilibili/uc;->a:Lcom/bilibili/ub;

    invoke-static {v0}, Lcom/bilibili/ub;->b(Lcom/bilibili/ub;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/uc;->a:Lcom/bilibili/ub;

    invoke-static {v0}, Lcom/bilibili/ub;->b(Lcom/bilibili/ub;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/bilibili/uc;->a:Lcom/bilibili/ub;

    invoke-static {v0}, Lcom/bilibili/ub;->b(Lcom/bilibili/ub;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/bilibili/uc;->a:Lcom/bilibili/ub;

    invoke-static {v0}, Lcom/bilibili/ub;->c(Lcom/bilibili/ub;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/uc;->a:Lcom/bilibili/ub;

    invoke-static {v0}, Lcom/bilibili/ub;->c(Lcom/bilibili/ub;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/bilibili/uc;->a:Lcom/bilibili/ub;

    invoke-static {v0}, Lcom/bilibili/ub;->c(Lcom/bilibili/ub;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
