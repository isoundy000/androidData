.class Lcom/bilibili/enk;
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
    .line 143
    iput-object p1, p0, Lcom/bilibili/enk;->a:Lcom/bilibili/enj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 146
    iget-object v0, p0, Lcom/bilibili/enk;->a:Lcom/bilibili/enj;

    iget-boolean v0, v0, Lcom/bilibili/enj;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/enk;->a:Lcom/bilibili/enj;

    iget v0, v0, Lcom/bilibili/enj;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bilibili/enk;->a:Lcom/bilibili/enj;

    invoke-static {v0, v2}, Lcom/bilibili/enj;->a(Lcom/bilibili/enj;I)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bilibili/enk;->a:Lcom/bilibili/enj;

    invoke-static {v0, v2}, Lcom/bilibili/enj;->b(Lcom/bilibili/enj;I)V

    goto :goto_0
.end method
