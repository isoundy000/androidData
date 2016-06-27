.class Lcom/bilibili/fnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fnx;


# direct methods
.method constructor <init>(Lcom/bilibili/fnx;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bilibili/fnz;->a:Lcom/bilibili/fnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/fnz;->a:Lcom/bilibili/fnx;

    invoke-static {v0}, Lcom/bilibili/fnx;->a(Lcom/bilibili/fnx;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fnz;->a:Lcom/bilibili/fnx;

    invoke-static {v0}, Lcom/bilibili/fnx;->a(Lcom/bilibili/fnx;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bilibili/fnz;->a:Lcom/bilibili/fnx;

    invoke-virtual {v0}, Lcom/bilibili/fnx;->b()V

    goto :goto_0
.end method
