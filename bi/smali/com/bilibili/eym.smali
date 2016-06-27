.class Lcom/bilibili/eym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/eyd;


# direct methods
.method constructor <init>(Lcom/bilibili/eyd;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/bilibili/eym;->a:Lcom/bilibili/eyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 721
    iget-object v0, p0, Lcom/bilibili/eym;->a:Lcom/bilibili/eyd;

    invoke-static {v0, v1}, Lcom/bilibili/eyd;->a(Lcom/bilibili/eyd;Z)Z

    .line 723
    iget-object v0, p0, Lcom/bilibili/eym;->a:Lcom/bilibili/eyd;

    invoke-static {v0}, Lcom/bilibili/eyd;->a(Lcom/bilibili/eyd;)Lcom/bilibili/eyd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/bilibili/eym;->a:Lcom/bilibili/eyd;

    invoke-static {v0}, Lcom/bilibili/eyd;->a(Lcom/bilibili/eyd;)Lcom/bilibili/eyd$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bilibili/eyd$a;->a(Z)V

    .line 726
    :cond_0
    return-void
.end method
