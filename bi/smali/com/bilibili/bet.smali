.class Lcom/bilibili/bet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/ber;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/ber;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bilibili/bet;->a:Lcom/bilibili/ber;

    iput-object p2, p0, Lcom/bilibili/bet;->a:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/bet;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 128
    iget-object v1, p0, Lcom/bilibili/bet;->a:Lcom/bilibili/ber;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bet;->a:Lcom/bilibili/ber;

    invoke-static {v0}, Lcom/bilibili/ber;->b(Lcom/bilibili/ber;)V

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-static {}, Lcom/bilibili/bcm;->a()Lcom/bilibili/bcm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bcm;->a()I

    move-result v0

    .line 132
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bet;->a:Lcom/bilibili/ber;

    iget-object v1, p0, Lcom/bilibili/bet;->a:Ljava/lang/String;

    iget v2, p0, Lcom/bilibili/bet;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ber;->b(Ljava/lang/String;I)V

    .line 136
    :cond_1
    return-void

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
