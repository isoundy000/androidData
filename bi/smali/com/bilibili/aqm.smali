.class Lcom/bilibili/aqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/volley/Request;

.field final synthetic a:Lcom/bilibili/aql;


# direct methods
.method constructor <init>(Lcom/bilibili/aql;Lcom/android/volley/Request;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/bilibili/aqm;->a:Lcom/bilibili/aql;

    iput-object p2, p0, Lcom/bilibili/aqm;->a:Lcom/android/volley/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/aqm;->a:Lcom/bilibili/aql;

    invoke-static {v0}, Lcom/bilibili/aql;->a(Lcom/bilibili/aql;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/aqm;->a:Lcom/android/volley/Request;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    goto :goto_0
.end method
