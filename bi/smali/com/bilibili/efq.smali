.class Lcom/bilibili/efq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dij$a;


# instance fields
.field final synthetic a:Lcom/bilibili/efo;


# direct methods
.method constructor <init>(Lcom/bilibili/efo;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/bilibili/efq;->a:Lcom/bilibili/efo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bilibili/efq;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Lcom/bilibili/eea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/bilibili/efq;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Lcom/bilibili/eea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eea;->i()V

    .line 162
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/azn;I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bilibili/efq;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Lcom/bilibili/eea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/bilibili/efq;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Lcom/bilibili/eea;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/eea;->a(Lcom/bilibili/azn;I)V

    .line 155
    :cond_0
    return-void
.end method
