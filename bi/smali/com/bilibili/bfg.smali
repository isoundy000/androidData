.class Lcom/bilibili/bfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bff;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bilibili/bff;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/bilibili/bfg;->a:Lcom/bilibili/bff;

    iput-object p2, p0, Lcom/bilibili/bfg;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bfg;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    iget-object v0, p0, Lcom/bilibili/bfg;->a:Lcom/bilibili/bff;

    invoke-virtual {v0}, Lcom/bilibili/bff;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bilibili/bfg;->a:Lcom/bilibili/bff;

    new-instance v1, Lcom/bilibili/bfh;

    invoke-direct {v1, p0}, Lcom/bilibili/bfh;-><init>(Lcom/bilibili/bfg;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bff;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
