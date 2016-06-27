.class Lcom/bilibili/efc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/bilibili/eet$b;

.field final synthetic a:Lcom/bilibili/eet;


# direct methods
.method constructor <init>(Lcom/bilibili/eet$b;Lcom/bilibili/eet;J)V
    .locals 1

    .prologue
    .line 465
    iput-object p1, p0, Lcom/bilibili/efc;->a:Lcom/bilibili/eet$b;

    iput-object p2, p0, Lcom/bilibili/efc;->a:Lcom/bilibili/eet;

    iput-wide p3, p0, Lcom/bilibili/efc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 468
    iget-object v0, p0, Lcom/bilibili/efc;->a:Lcom/bilibili/eet;

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

    .line 469
    iget-wide v2, p0, Lcom/bilibili/efc;->a:J

    invoke-interface {v0, v2, v3}, Lcom/bilibili/eet$a;->a(J)V

    goto :goto_0

    .line 471
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/efc;->a:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/bilibili/efc;->a:Lcom/bilibili/eet;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/eet;->a(I)V

    .line 474
    :cond_1
    return-void
.end method
