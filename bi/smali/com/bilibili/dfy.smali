.class Lcom/bilibili/dfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dfr;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bilibili/dfr;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/bilibili/dfy;->a:Lcom/bilibili/dfr;

    iput-object p2, p0, Lcom/bilibili/dfy;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/bilibili/dfy;->a:Lcom/bilibili/dfr;

    invoke-static {v0}, Lcom/bilibili/dfr;->a(Lcom/bilibili/dfr;)Lcom/bilibili/cce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/bilibili/dfy;->a:Lcom/bilibili/dfr;

    invoke-static {v0}, Lcom/bilibili/dfr;->a(Lcom/bilibili/dfr;)Lcom/bilibili/cce;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bilibili/dfy;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/bilibili/dfr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cce;->a(ILjava/util/List;)Lcom/bilibili/cce;

    .line 387
    :cond_0
    return-void
.end method
