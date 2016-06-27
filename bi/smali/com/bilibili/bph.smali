.class Lcom/bilibili/bph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bpg;


# direct methods
.method constructor <init>(Lcom/bilibili/bpg;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bilibili/bph;->a:Lcom/bilibili/bpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/bilibili/bph;->a:Lcom/bilibili/bpg;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;J)J

    .line 188
    iget-object v0, p0, Lcom/bilibili/bph;->a:Lcom/bilibili/bpg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;Z)Z

    .line 189
    iget-object v0, p0, Lcom/bilibili/bph;->a:Lcom/bilibili/bpg;

    invoke-static {v0}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;)Lcom/bilibili/bpg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bilibili/bph;->a:Lcom/bilibili/bpg;

    invoke-static {v0}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;)Lcom/bilibili/bpg$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bpg$a;->a()V

    .line 192
    :cond_0
    return-void
.end method
