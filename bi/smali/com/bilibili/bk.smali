.class Lcom/bilibili/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bi$e$a;


# instance fields
.field final synthetic a:Lcom/bilibili/bi$a;

.field final synthetic a:Lcom/bilibili/bi;


# direct methods
.method constructor <init>(Lcom/bilibili/bi;Lcom/bilibili/bi$a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/bilibili/bk;->a:Lcom/bilibili/bi;

    iput-object p2, p0, Lcom/bilibili/bk;->a:Lcom/bilibili/bi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bilibili/bk;->a:Lcom/bilibili/bi$a;

    iget-object v1, p0, Lcom/bilibili/bk;->a:Lcom/bilibili/bi;

    invoke-interface {v0, v1}, Lcom/bilibili/bi$a;->c(Lcom/bilibili/bi;)V

    .line 147
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bilibili/bk;->a:Lcom/bilibili/bi$a;

    iget-object v1, p0, Lcom/bilibili/bk;->a:Lcom/bilibili/bi;

    invoke-interface {v0, v1}, Lcom/bilibili/bi$a;->a(Lcom/bilibili/bi;)V

    .line 152
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bilibili/bk;->a:Lcom/bilibili/bi$a;

    iget-object v1, p0, Lcom/bilibili/bk;->a:Lcom/bilibili/bi;

    invoke-interface {v0, v1}, Lcom/bilibili/bi$a;->b(Lcom/bilibili/bi;)V

    .line 157
    return-void
.end method
