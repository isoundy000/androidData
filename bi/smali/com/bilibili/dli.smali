.class Lcom/bilibili/dli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dlh;


# direct methods
.method constructor <init>(Lcom/bilibili/dlh;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bilibili/dli;->a:Lcom/bilibili/dlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bilibili/dli;->a:Lcom/bilibili/dlh;

    invoke-static {v0}, Lcom/bilibili/dlh;->a(Lcom/bilibili/dlh;)Lcom/bilibili/dlh$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bilibili/dli;->a:Lcom/bilibili/dlh;

    invoke-static {v0}, Lcom/bilibili/dlh;->a(Lcom/bilibili/dlh;)Lcom/bilibili/dlh$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bilibili/dlh$a;->b(Landroid/content/DialogInterface;)V

    .line 65
    :cond_0
    return-void
.end method
