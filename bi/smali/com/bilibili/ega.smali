.class Lcom/bilibili/ega;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/efw$b;


# instance fields
.field final synthetic a:Lcom/bilibili/efw;


# direct methods
.method constructor <init>(Lcom/bilibili/efw;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/bilibili/ega;->a:Lcom/bilibili/efw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/bilibili/ega;->a:Lcom/bilibili/efw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/efw;->b(Lcom/bilibili/efw;Z)Z

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bilibili/egl;

    if-nez v1, :cond_1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ega;->a:Lcom/bilibili/efw;

    invoke-static {v0, v2}, Lcom/bilibili/efw;->b(Lcom/bilibili/efw;Z)Z

    .line 122
    :goto_0
    return-void

    .line 118
    :cond_1
    check-cast v0, Lcom/bilibili/egl;

    .line 119
    iget-object v1, p0, Lcom/bilibili/ega;->a:Lcom/bilibili/efw;

    iget-object v1, v1, Lcom/bilibili/efw;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/bilibili/ega;->a:Lcom/bilibili/efw;

    invoke-static {v0, v2}, Lcom/bilibili/efw;->b(Lcom/bilibili/efw;Z)Z

    .line 121
    iget-object v0, p0, Lcom/bilibili/ega;->a:Lcom/bilibili/efw;

    invoke-static {v0}, Lcom/bilibili/efw;->a(Lcom/bilibili/efw;)V

    goto :goto_0
.end method
