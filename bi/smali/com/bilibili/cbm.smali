.class Lcom/bilibili/cbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/cbl$b;


# direct methods
.method constructor <init>(Lcom/bilibili/cbl$b;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/bilibili/cbm;->a:Lcom/bilibili/cbl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 245
    iget-object v1, p0, Lcom/bilibili/cbm;->a:Lcom/bilibili/cbl$b;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cbm;->a:Lcom/bilibili/cbl$b;

    invoke-static {v0}, Lcom/bilibili/cbl$b;->a(Lcom/bilibili/cbl$b;)V

    .line 247
    monitor-exit v1

    .line 248
    return-void

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
