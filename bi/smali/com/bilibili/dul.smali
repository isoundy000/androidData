.class Lcom/bilibili/dul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bal;

.field final synthetic a:Lcom/bilibili/dug;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/bal;


# direct methods
.method constructor <init>(Lcom/bilibili/dug;Ljava/lang/String;Lcom/bilibili/bal;Lcom/bilibili/bal;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/bilibili/dul;->a:Lcom/bilibili/dug;

    iput-object p2, p0, Lcom/bilibili/dul;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/dul;->a:Lcom/bilibili/bal;

    iput-object p4, p0, Lcom/bilibili/dul;->b:Lcom/bilibili/bal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 564
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dul;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Lcom/bilibili/ban;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dul;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/dul;->a:Lcom/bilibili/bal;

    iget-object v3, p0, Lcom/bilibili/dul;->b:Lcom/bilibili/bal;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ban;->a(Ljava/lang/String;Lcom/bilibili/bal;Lcom/bilibili/bal;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    iget-object v0, p0, Lcom/bilibili/dul;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->g()V

    .line 568
    return-void

    .line 566
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bilibili/dul;->a:Lcom/bilibili/dug;

    invoke-virtual {v1}, Lcom/bilibili/dug;->g()V

    throw v0
.end method
