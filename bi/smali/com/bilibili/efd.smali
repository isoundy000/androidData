.class Lcom/bilibili/efd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/eet$b;

.field final synthetic a:Lcom/bilibili/eet;


# direct methods
.method constructor <init>(Lcom/bilibili/eet$b;Lcom/bilibili/eet;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/bilibili/efd;->a:Lcom/bilibili/eet$b;

    iput-object p2, p0, Lcom/bilibili/efd;->a:Lcom/bilibili/eet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 491
    iget-object v0, p0, Lcom/bilibili/efd;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eet$a;

    .line 492
    iget-object v2, p0, Lcom/bilibili/efd;->a:Lcom/bilibili/eet$b;

    invoke-static {v2}, Lcom/bilibili/eet$b;->a(Lcom/bilibili/eet$b;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/bilibili/eet$a;->b(J)V

    goto :goto_0

    .line 494
    :cond_0
    return-void
.end method
