.class Lcom/bilibili/eda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fje$a;


# instance fields
.field final synthetic a:Lcom/bilibili/ecz;


# direct methods
.method constructor <init>(Lcom/bilibili/ecz;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bilibili/eda;->a:Lcom/bilibili/ecz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bilibili/eda;->a:Lcom/bilibili/ecz;

    iget-object v0, v0, Lcom/bilibili/ecz;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bilibili/eda;->a:Lcom/bilibili/ecz;

    new-instance v1, Lcom/bilibili/edb;

    invoke-direct {v1, p0}, Lcom/bilibili/edb;-><init>(Lcom/bilibili/eda;)V

    iput-object v1, v0, Lcom/bilibili/ecz;->a:Ljava/lang/Runnable;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eda;->a:Lcom/bilibili/ecz;

    iget-object v1, p0, Lcom/bilibili/eda;->a:Lcom/bilibili/ecz;

    iget-object v1, v1, Lcom/bilibili/ecz;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1fe

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ecz;->a(Ljava/lang/Runnable;J)V

    .line 48
    return-void
.end method
