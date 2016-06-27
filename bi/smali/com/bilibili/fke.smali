.class Lcom/bilibili/fke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fkd;


# direct methods
.method constructor <init>(Lcom/bilibili/fkd;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bilibili/fke;->a:Lcom/bilibili/fkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bilibili/fke;->a:Lcom/bilibili/fkd;

    invoke-static {v0}, Lcom/bilibili/fkd;->a(Lcom/bilibili/fkd;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fke;->a:Lcom/bilibili/fkd;

    invoke-static {v0}, Lcom/bilibili/fkd;->a(Lcom/bilibili/fkd;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bilibili/fke;->a:Lcom/bilibili/fkd;

    invoke-virtual {v0}, Lcom/bilibili/fkd;->a()V

    goto :goto_0
.end method
