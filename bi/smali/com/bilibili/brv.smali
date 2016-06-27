.class Lcom/bilibili/brv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bru;


# direct methods
.method constructor <init>(Lcom/bilibili/bru;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/bilibili/brv;->a:Lcom/bilibili/bru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/bilibili/brv;->a:Lcom/bilibili/bru;

    invoke-static {v0}, Lcom/bilibili/bru;->a(Lcom/bilibili/bru;)Lcom/bilibili/bpg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/bilibili/brv;->a:Lcom/bilibili/bru;

    invoke-static {v0}, Lcom/bilibili/bru;->a(Lcom/bilibili/bru;)I

    .line 361
    iget-object v0, p0, Lcom/bilibili/brv;->a:Lcom/bilibili/bru;

    invoke-static {v0}, Lcom/bilibili/bru;->b(Lcom/bilibili/bru;)I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/brv;->a:Lcom/bilibili/bru;

    invoke-static {v0}, Lcom/bilibili/bru;->a(Lcom/bilibili/bru;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/bilibili/brv;->a:Lcom/bilibili/bru;

    invoke-static {v0}, Lcom/bilibili/bru;->a(Lcom/bilibili/bru;)Lcom/bilibili/bpg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bpg;->b()V

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/bilibili/brv;->a:Lcom/bilibili/bru;

    invoke-static {v0}, Lcom/bilibili/bru;->a(Lcom/bilibili/bru;)Lcom/bilibili/bpg;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/brv;->a:Lcom/bilibili/bru;

    invoke-static {v1}, Lcom/bilibili/bru;->b(Lcom/bilibili/bru;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/bilibili/bpg;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
