.class Lcom/bilibili/fjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fjo;


# direct methods
.method constructor <init>(Lcom/bilibili/fjo;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/bilibili/fjq;->a:Lcom/bilibili/fjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bilibili/fjq;->a:Lcom/bilibili/fjo;

    invoke-static {v0}, Lcom/bilibili/fjo;->a(Lcom/bilibili/fjo;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fjq;->a:Lcom/bilibili/fjo;

    invoke-static {v0}, Lcom/bilibili/fjo;->a(Lcom/bilibili/fjo;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bilibili/fjq;->a:Lcom/bilibili/fjo;

    invoke-virtual {v0}, Lcom/bilibili/fjo;->a()V

    goto :goto_0
.end method
