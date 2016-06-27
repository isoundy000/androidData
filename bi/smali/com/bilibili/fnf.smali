.class Lcom/bilibili/fnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fnb;


# direct methods
.method constructor <init>(Lcom/bilibili/fnb;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/bilibili/fnf;->a:Lcom/bilibili/fnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/bilibili/fnf;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fnf;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fnf;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->c_()V

    goto :goto_0
.end method
