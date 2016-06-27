.class Lcom/bilibili/dor;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/doq;


# direct methods
.method constructor <init>(Lcom/bilibili/doq;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bilibili/dor;->a:Lcom/bilibili/doq;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bilibili/byq;

    if-nez v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    check-cast v0, Lcom/bilibili/byq;

    .line 92
    invoke-interface {v0}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v0

    new-instance v1, Lcom/bilibili/doq$a;

    invoke-direct {v1}, Lcom/bilibili/doq$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
