.class final Lcom/bilibili/ads;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/ado$a;

.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/bilibili/ado$a;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/bilibili/ads;->a:Lcom/bilibili/ado$a;

    iput-object p2, p0, Lcom/bilibili/ads;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ads;->a:Lcom/bilibili/ado$a;

    iget-object v1, p0, Lcom/bilibili/ads;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    iget-object v1, p0, Lcom/bilibili/ads;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v1, v0}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
