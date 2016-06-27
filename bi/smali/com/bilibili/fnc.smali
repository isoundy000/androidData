.class Lcom/bilibili/fnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fnb;


# direct methods
.method constructor <init>(Lcom/bilibili/fnb;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    invoke-static {v0}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fnb;)Lcom/bilibili/fnb$a;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/fnb$a;->d:I

    const v1, -0xdd4f

    if-eq v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    invoke-static {v1}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fnb;)Lcom/bilibili/fnb$a;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/fnb$a;->d:I

    if-eq v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    invoke-static {v1}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fnb;)Lcom/bilibili/fnb$a;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/fnb$a;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->a()Lcom/bilibili/fil;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bilibili/fil;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->c_()V

    .line 154
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    invoke-static {v0}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fnb;)Lcom/bilibili/fnb$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fnb$a;->a()V

    .line 155
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    iget-object v1, p0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    invoke-static {v1}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fnb;)Lcom/bilibili/fnb$a;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/fnb$a;->b:I

    invoke-virtual {v0, v1}, Lcom/bilibili/fnb;->b(I)V

    .line 144
    iget-object v0, p0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    iget-object v1, p0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    invoke-static {v1}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fnb;)Lcom/bilibili/fnb$a;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/fnb$a;->b:I

    iget-object v2, p0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    invoke-static {v2}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fnb;)Lcom/bilibili/fnb$a;

    move-result-object v2

    iget v2, v2, Lcom/bilibili/fnb$a;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fnb;->a(II)V

    .line 145
    iget-object v0, p0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    invoke-static {v0}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fnb;)Lcom/bilibili/fnb$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bilibili/fnb$a;->b:Z

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    new-instance v1, Lcom/bilibili/fnd;

    invoke-direct {v1, p0}, Lcom/bilibili/fnd;-><init>(Lcom/bilibili/fnc;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fnb;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
