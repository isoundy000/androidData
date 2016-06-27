.class final Lcom/bilibili/adq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/adm;

.field final synthetic a:Lcom/bilibili/ado$a;

.field final synthetic a:Lcom/bilibili/ado;


# direct methods
.method constructor <init>(Lcom/bilibili/adm;Lcom/bilibili/ado;Lcom/bilibili/ado$a;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/bilibili/adq;->a:Lcom/bilibili/adm;

    iput-object p2, p0, Lcom/bilibili/adq;->a:Lcom/bilibili/ado;

    iput-object p3, p0, Lcom/bilibili/adq;->a:Lcom/bilibili/ado$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/adq;->a:Lcom/bilibili/adm;

    iget-object v1, p0, Lcom/bilibili/adq;->a:Lcom/bilibili/ado;

    invoke-interface {v0, v1}, Lcom/bilibili/adm;->then(Lcom/bilibili/ado;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ado;

    .line 487
    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/bilibili/adq;->a:Lcom/bilibili/ado$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)V

    .line 507
    :goto_0
    return-void

    .line 490
    :cond_0
    new-instance v1, Lcom/bilibili/adr;

    invoke-direct {v1, p0}, Lcom/bilibili/adr;-><init>(Lcom/bilibili/adq;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;)Lcom/bilibili/ado;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    iget-object v1, p0, Lcom/bilibili/adq;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v1, v0}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
