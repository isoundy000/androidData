.class Lcom/bilibili/dfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dfr;


# direct methods
.method constructor <init>(Lcom/bilibili/dfr;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/bilibili/dfw;->a:Lcom/bilibili/dfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bilibili/dfw;->a:Lcom/bilibili/dfr;

    invoke-virtual {v0}, Lcom/bilibili/dfr;->g()V

    .line 195
    iget-object v0, p0, Lcom/bilibili/dfw;->a:Lcom/bilibili/dfr;

    invoke-static {v0}, Lcom/bilibili/dfr;->a(Lcom/bilibili/dfr;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method
