.class Lcom/bilibili/flr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/buj$a;


# instance fields
.field final synthetic a:Lcom/bilibili/flp;


# direct methods
.method constructor <init>(Lcom/bilibili/flp;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bilibili/flr;->a:Lcom/bilibili/flp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 81
    if-nez p1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/bilibili/flr;->a:Lcom/bilibili/flp;

    invoke-static {v0}, Lcom/bilibili/flp;->a(Lcom/bilibili/flp;)Lcom/bilibili/buj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/buj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bilibili/flr;->a:Lcom/bilibili/flp;

    iget-object v1, p0, Lcom/bilibili/flr;->a:Lcom/bilibili/flp;

    invoke-static {v1}, Lcom/bilibili/flp;->a(Lcom/bilibili/flp;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/flp;->a(Ljava/lang/Runnable;)V

    .line 87
    iget-object v0, p0, Lcom/bilibili/flr;->a:Lcom/bilibili/flp;

    iget-object v1, p0, Lcom/bilibili/flr;->a:Lcom/bilibili/flp;

    invoke-static {v1}, Lcom/bilibili/flp;->a(Lcom/bilibili/flp;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/flp;->a(Ljava/lang/Runnable;J)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bilibili/flr;->a:Lcom/bilibili/flp;

    invoke-static {v0}, Lcom/bilibili/flp;->a(Lcom/bilibili/flp;)Lcom/bilibili/buj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/buj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/flr;->a:Lcom/bilibili/flp;

    invoke-static {v0}, Lcom/bilibili/flp;->a(Lcom/bilibili/flp;)Lcom/bilibili/buj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/buj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bilibili/flr;->a:Lcom/bilibili/flp;

    invoke-static {v0}, Lcom/bilibili/flp;->a(Lcom/bilibili/flp;)Lcom/bilibili/buj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/buj;->b()V

    goto :goto_0
.end method
