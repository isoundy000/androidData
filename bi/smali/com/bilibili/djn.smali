.class Lcom/bilibili/djn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/djm;


# direct methods
.method constructor <init>(Lcom/bilibili/djm;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/bilibili/djn;->a:Lcom/bilibili/djm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/bilibili/djn;->a:Lcom/bilibili/djm;

    iget-object v0, v0, Lcom/bilibili/djm;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/bilibili/djn;->a:Lcom/bilibili/djm;

    iget-object v0, v0, Lcom/bilibili/djm;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 840
    :cond_0
    return-void
.end method
