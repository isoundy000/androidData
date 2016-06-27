.class final Lcom/bilibili/aos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/aoq;


# direct methods
.method constructor <init>(Lcom/bilibili/aoq;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bilibili/aos;->a:Lcom/bilibili/aoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/aos;->a:Lcom/bilibili/aoq;

    iget-object v0, v0, Lcom/bilibili/aoq;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/aos;->a:Lcom/bilibili/aoq;

    invoke-virtual {v0}, Lcom/bilibili/aoq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bilibili/aos;->a:Lcom/bilibili/aoq;

    iget-object v0, v0, Lcom/bilibili/aoq;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bilibili/aos;->a:Lcom/bilibili/aoq;

    iput-object v2, v0, Lcom/bilibili/aoq;->a:Landroid/app/ProgressDialog;

    .line 66
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bilibili/aos;->a:Lcom/bilibili/aoq;

    iput-object v2, v0, Lcom/bilibili/aoq;->a:Landroid/app/ProgressDialog;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bilibili/aos;->a:Lcom/bilibili/aoq;

    iput-object v2, v1, Lcom/bilibili/aoq;->a:Landroid/app/ProgressDialog;

    throw v0
.end method
