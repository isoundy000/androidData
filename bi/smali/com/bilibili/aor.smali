.class final Lcom/bilibili/aor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic a:Lcom/bilibili/aoq;

.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/aoq;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/bilibili/aor;->a:Lcom/bilibili/aoq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/aor;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/aor;->a:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p2, p0, Lcom/bilibili/aor;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/aor;->a:Lcom/bilibili/aoq;

    iget-object v0, v0, Lcom/bilibili/aoq;->a:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bilibili/aor;->a:Lcom/bilibili/aoq;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/bilibili/aor;->a:Lcom/bilibili/aoq;

    iget-object v2, v2, Lcom/bilibili/aoq;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bilibili/aoq;->a:Landroid/app/ProgressDialog;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/aor;->a:Lcom/bilibili/aoq;

    iget-object v0, v0, Lcom/bilibili/aoq;->a:Landroid/app/ProgressDialog;

    iget-boolean v1, p0, Lcom/bilibili/aor;->a:Z

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 42
    iget-object v0, p0, Lcom/bilibili/aor;->a:Lcom/bilibili/aoq;

    iget-object v0, v0, Lcom/bilibili/aoq;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/bilibili/aor;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 43
    iget-object v0, p0, Lcom/bilibili/aor;->a:Lcom/bilibili/aoq;

    iget-object v0, v0, Lcom/bilibili/aoq;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/bilibili/aor;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/aor;->a:Lcom/bilibili/aoq;

    iget-object v0, v0, Lcom/bilibili/aoq;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bilibili/aor;->a:Lcom/bilibili/aoq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/aoq;->a:Landroid/app/ProgressDialog;

    goto :goto_0
.end method
