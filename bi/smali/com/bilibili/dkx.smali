.class Lcom/bilibili/dkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dkw;


# direct methods
.method constructor <init>(Lcom/bilibili/dkw;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bilibili/dkx;->a:Lcom/bilibili/dkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/dkx;->a:Lcom/bilibili/dkw;

    iget-object v0, v0, Lcom/bilibili/dkw;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bilibili/dkx;->a:Lcom/bilibili/dkw;

    iget-object v0, v0, Lcom/bilibili/dkw;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    :cond_0
    return-void
.end method
