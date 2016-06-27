.class Lcom/bilibili/egc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/egb;


# direct methods
.method constructor <init>(Lcom/bilibili/egb;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bilibili/egc;->a:Lcom/bilibili/egb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/egc;->a:Lcom/bilibili/egb;

    invoke-static {v0}, Lcom/bilibili/egb;->a(Lcom/bilibili/egb;)Lcom/bilibili/efw$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bilibili/egc;->a:Lcom/bilibili/egb;

    invoke-static {v0}, Lcom/bilibili/egb;->a(Lcom/bilibili/egb;)Lcom/bilibili/efw$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/egc;->a:Lcom/bilibili/egb;

    invoke-interface {v0, v1}, Lcom/bilibili/efw$b;->a(Landroid/view/View;)V

    .line 76
    :cond_0
    return-void
.end method
