.class final Lcom/bilibili/hj;
.super Lcom/bilibili/hk$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/hi$b;


# direct methods
.method constructor <init>(Lcom/bilibili/hi$b;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/bilibili/hj;->a:Lcom/bilibili/hi$b;

    invoke-direct {p0}, Lcom/bilibili/hk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/bilibili/hj;->a:Lcom/bilibili/hi$b;

    invoke-virtual {v0}, Lcom/bilibili/hi$b;->a()V

    .line 308
    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/bilibili/hj;->a:Lcom/bilibili/hi$b;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/hi$b;->a(ILjava/lang/CharSequence;)V

    .line 291
    return-void
.end method

.method public a(Lcom/bilibili/hk$b;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/bilibili/hj;->a:Lcom/bilibili/hi$b;

    new-instance v1, Lcom/bilibili/hi$c;

    invoke-virtual {p1}, Lcom/bilibili/hk$b;->a()Lcom/bilibili/hk$c;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/hi$a;->a(Lcom/bilibili/hk$c;)Lcom/bilibili/hi$d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/hi$c;-><init>(Lcom/bilibili/hi$d;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/hi$b;->a(Lcom/bilibili/hi$c;)V

    .line 303
    return-void
.end method

.method public b(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/bilibili/hj;->a:Lcom/bilibili/hi$b;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/hi$b;->b(ILjava/lang/CharSequence;)V

    .line 296
    return-void
.end method
