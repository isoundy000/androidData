.class Lcom/bilibili/enl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/enj;


# direct methods
.method constructor <init>(Lcom/bilibili/enj;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/bilibili/enl;->a:Lcom/bilibili/enj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bilibili/enl;->a:Lcom/bilibili/enj;

    invoke-static {v0}, Lcom/bilibili/enj;->a(Lcom/bilibili/enj;)V

    .line 189
    iget-object v0, p0, Lcom/bilibili/enl;->a:Lcom/bilibili/enj;

    invoke-static {v0}, Lcom/bilibili/enj;->b(Lcom/bilibili/enj;)V

    .line 190
    iget-object v0, p0, Lcom/bilibili/enl;->a:Lcom/bilibili/enj;

    invoke-static {v0}, Lcom/bilibili/enj;->a(Lcom/bilibili/enj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bilibili/enl;->a:Lcom/bilibili/enj;

    invoke-static {v0}, Lcom/bilibili/enj;->c(Lcom/bilibili/enj;)V

    .line 193
    :cond_0
    return-void
.end method
