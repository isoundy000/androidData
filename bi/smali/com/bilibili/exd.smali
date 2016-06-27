.class Lcom/bilibili/exd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/exc;


# direct methods
.method constructor <init>(Lcom/bilibili/exc;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bilibili/exd;->a:Lcom/bilibili/exc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/exd;->a:Lcom/bilibili/exc;

    invoke-static {v0}, Lcom/bilibili/exc;->a(Lcom/bilibili/exc;)Lcom/bilibili/exc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bilibili/exd;->a:Lcom/bilibili/exc;

    invoke-static {v0}, Lcom/bilibili/exc;->a(Lcom/bilibili/exc;)Lcom/bilibili/exc$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/exc$a;->a()V

    .line 61
    :cond_0
    return-void
.end method
