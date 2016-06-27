.class Lcom/bilibili/dmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dmk;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/dmk;Z)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bilibili/dmm;->a:Lcom/bilibili/dmk;

    iput-boolean p2, p0, Lcom/bilibili/dmm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bilibili/dmm;->a:Lcom/bilibili/dmk;

    invoke-static {v0}, Lcom/bilibili/dmk;->a(Lcom/bilibili/dmk;)Lcom/bilibili/dmk$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bilibili/dmm;->a:Lcom/bilibili/dmk;

    invoke-static {v0}, Lcom/bilibili/dmk;->a(Lcom/bilibili/dmk;)Lcom/bilibili/dmk$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bilibili/dmm;->a:Z

    invoke-interface {v0, v1}, Lcom/bilibili/dmk$a;->a(Z)V

    .line 78
    :cond_0
    return-void
.end method
