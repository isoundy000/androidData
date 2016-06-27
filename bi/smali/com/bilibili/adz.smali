.class final Lcom/bilibili/adz;
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
    .line 449
    iput-object p1, p0, Lcom/bilibili/adz;->a:Lcom/bilibili/adm;

    iput-object p2, p0, Lcom/bilibili/adz;->a:Lcom/bilibili/ado;

    iput-object p3, p0, Lcom/bilibili/adz;->a:Lcom/bilibili/ado$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/adz;->a:Lcom/bilibili/adm;

    iget-object v1, p0, Lcom/bilibili/adz;->a:Lcom/bilibili/ado;

    invoke-interface {v0, v1}, Lcom/bilibili/adm;->then(Lcom/bilibili/ado;)Ljava/lang/Object;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/bilibili/adz;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v1, v0}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_0
    return-void

    .line 455
    :catch_0
    move-exception v0

    .line 456
    iget-object v1, p0, Lcom/bilibili/adz;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v1, v0}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
