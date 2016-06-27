.class Lcom/bilibili/dut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dug;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bilibili/dug;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bilibili/dut;->a:Lcom/bilibili/dug;

    iput-object p2, p0, Lcom/bilibili/dut;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/dut;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dut;->a:Lcom/bilibili/dug;

    iget-object v1, p0, Lcom/bilibili/dut;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/dut;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dug;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-object v0, p0, Lcom/bilibili/dut;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->g()V

    .line 232
    return-void

    .line 230
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bilibili/dut;->a:Lcom/bilibili/dug;

    invoke-virtual {v1}, Lcom/bilibili/dug;->g()V

    throw v0
.end method
