.class Lcom/bilibili/edb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/eda;


# direct methods
.method constructor <init>(Lcom/bilibili/eda;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bilibili/edb;->a:Lcom/bilibili/eda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/edb;->a:Lcom/bilibili/eda;

    iget-object v0, v0, Lcom/bilibili/eda;->a:Lcom/bilibili/ecz;

    invoke-static {v0}, Lcom/bilibili/ecz;->a(Lcom/bilibili/ecz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bilibili/edb;->a:Lcom/bilibili/eda;

    iget-object v0, v0, Lcom/bilibili/eda;->a:Lcom/bilibili/ecz;

    invoke-static {v0}, Lcom/bilibili/ecz;->a(Lcom/bilibili/ecz;)V

    .line 39
    iget-object v0, p0, Lcom/bilibili/edb;->a:Lcom/bilibili/eda;

    iget-object v0, v0, Lcom/bilibili/eda;->a:Lcom/bilibili/ecz;

    invoke-virtual {v0}, Lcom/bilibili/ecz;->u()V

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/edb;->a:Lcom/bilibili/eda;

    iget-object v0, v0, Lcom/bilibili/eda;->a:Lcom/bilibili/ecz;

    invoke-static {v0}, Lcom/bilibili/ecz;->b(Lcom/bilibili/ecz;)V

    .line 42
    iget-object v0, p0, Lcom/bilibili/edb;->a:Lcom/bilibili/eda;

    iget-object v0, v0, Lcom/bilibili/eda;->a:Lcom/bilibili/ecz;

    invoke-virtual {v0}, Lcom/bilibili/ecz;->s()V

    goto :goto_0
.end method
