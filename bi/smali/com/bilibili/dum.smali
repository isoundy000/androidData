.class Lcom/bilibili/dum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bal;

.field final synthetic a:Lcom/bilibili/dug;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/dug;Ljava/lang/String;Lcom/bilibili/bal;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/bilibili/dum;->a:Lcom/bilibili/dug;

    iput-object p2, p0, Lcom/bilibili/dum;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/dum;->a:Lcom/bilibili/bal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dum;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Lcom/bilibili/ban;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dum;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/dum;->a:Lcom/bilibili/bal;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ban;->a(Ljava/lang/String;Lcom/bilibili/bal;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    iget-object v0, p0, Lcom/bilibili/dum;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->g()V

    .line 582
    return-void

    .line 580
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bilibili/dum;->a:Lcom/bilibili/dug;

    invoke-virtual {v1}, Lcom/bilibili/dug;->g()V

    throw v0
.end method
