.class Lcom/bilibili/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bilibili/lb;


# direct methods
.method constructor <init>(Lcom/bilibili/lb;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/bilibili/lc;->a:Lcom/bilibili/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/bilibili/lc;->a:Lcom/bilibili/lb;

    iget-object v0, v0, Lcom/bilibili/lb;->a:Lcom/bilibili/la;

    invoke-static {v0}, Lcom/bilibili/la;->a(Lcom/bilibili/la;)V

    .line 355
    iget-object v0, p0, Lcom/bilibili/lc;->a:Lcom/bilibili/lb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/lb;->cancel(Z)Z

    .line 356
    return-void
.end method
