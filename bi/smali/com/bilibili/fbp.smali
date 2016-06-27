.class Lcom/bilibili/fbp;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/fbn;

.field final synthetic a:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/bilibili/fbn;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/bilibili/fbp;->a:Lcom/bilibili/fbn;

    iput-object p2, p0, Lcom/bilibili/fbp;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/bilibili/fbp;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 636
    return-void
.end method
