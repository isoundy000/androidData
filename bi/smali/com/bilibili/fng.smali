.class Lcom/bilibili/fng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fnb;


# direct methods
.method constructor <init>(Lcom/bilibili/fnb;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/bilibili/fng;->a:Lcom/bilibili/fnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/bilibili/fng;->a:Lcom/bilibili/fnb;

    invoke-static {v0}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fnb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fng;->a:Lcom/bilibili/fnb;

    invoke-static {v0}, Lcom/bilibili/fnb;->c(Lcom/bilibili/fnb;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/fng;->a:Lcom/bilibili/fnb;

    invoke-static {v0}, Lcom/bilibili/fnb;->c(Lcom/bilibili/fnb;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/bilibili/fng;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->c_()V

    .line 403
    :cond_0
    return-void
.end method
