.class Lcom/bilibili/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/wi;


# direct methods
.method constructor <init>(Lcom/bilibili/wi;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/bilibili/wj;->a:Lcom/bilibili/wi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 137
    :goto_0
    iget-object v0, p0, Lcom/bilibili/wj;->a:Lcom/bilibili/wi;

    invoke-static {v0}, Lcom/bilibili/wi;->a(Lcom/bilibili/wi;)Lcom/bilibili/wf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/wf$a;->a()Lcom/bilibili/wf$b;

    move-result-object v5

    .line 138
    if-nez v5, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bilibili/wj;->a:Lcom/bilibili/wi;

    iget-object v0, v0, Lcom/bilibili/wi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    return-void

    .line 141
    :cond_0
    iget v0, v5, Lcom/bilibili/wf$b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 160
    const-string/jumbo v0, "ThreadUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported message, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/bilibili/wf$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/wj;->a:Lcom/bilibili/wi;

    invoke-static {v0}, Lcom/bilibili/wi;->a(Lcom/bilibili/wi;)Lcom/bilibili/wf$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/wf$a;->a(I)V

    .line 144
    iget-object v0, p0, Lcom/bilibili/wj;->a:Lcom/bilibili/wi;

    iget-object v0, v0, Lcom/bilibili/wi;->a:Lcom/bilibili/wl$a;

    iget v1, v5, Lcom/bilibili/wf$b;->b:I

    invoke-interface {v0, v1}, Lcom/bilibili/wl$a;->a(I)V

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/wj;->a:Lcom/bilibili/wi;

    invoke-static {v0}, Lcom/bilibili/wi;->a(Lcom/bilibili/wi;)Lcom/bilibili/wf$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bilibili/wf$a;->a(I)V

    .line 148
    iget-object v0, p0, Lcom/bilibili/wj;->a:Lcom/bilibili/wi;

    invoke-static {v0}, Lcom/bilibili/wi;->a(Lcom/bilibili/wi;)Lcom/bilibili/wf$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bilibili/wf$a;->a(I)V

    .line 149
    iget-object v0, p0, Lcom/bilibili/wj;->a:Lcom/bilibili/wi;

    iget-object v0, v0, Lcom/bilibili/wi;->a:Lcom/bilibili/wl$a;

    iget v1, v5, Lcom/bilibili/wf$b;->b:I

    iget v2, v5, Lcom/bilibili/wf$b;->c:I

    iget v3, v5, Lcom/bilibili/wf$b;->d:I

    iget v4, v5, Lcom/bilibili/wf$b;->e:I

    iget v5, v5, Lcom/bilibili/wf$b;->f:I

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/wl$a;->a(IIIII)V

    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/wj;->a:Lcom/bilibili/wi;

    iget-object v0, v0, Lcom/bilibili/wi;->a:Lcom/bilibili/wl$a;

    iget v1, v5, Lcom/bilibili/wf$b;->b:I

    iget v2, v5, Lcom/bilibili/wf$b;->c:I

    invoke-interface {v0, v1, v2}, Lcom/bilibili/wl$a;->a(II)V

    goto :goto_0

    .line 157
    :pswitch_3
    iget-object v0, p0, Lcom/bilibili/wj;->a:Lcom/bilibili/wi;

    iget-object v1, v0, Lcom/bilibili/wi;->a:Lcom/bilibili/wl$a;

    iget-object v0, v5, Lcom/bilibili/wf$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/wm$a;

    invoke-interface {v1, v0}, Lcom/bilibili/wl$a;->a(Lcom/bilibili/wm$a;)V

    goto/16 :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
