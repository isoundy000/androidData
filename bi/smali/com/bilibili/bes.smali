.class Lcom/bilibili/bes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/ber;


# direct methods
.method constructor <init>(Lcom/bilibili/ber;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bilibili/bes;->a:Lcom/bilibili/ber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Lcom/bilibili/bes;->a:Lcom/bilibili/ber;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bes;->a:Lcom/bilibili/ber;

    invoke-static {v0}, Lcom/bilibili/ber;->a(Lcom/bilibili/ber;)V

    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
