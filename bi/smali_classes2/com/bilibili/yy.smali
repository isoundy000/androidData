.class Lcom/bilibili/yy;
.super Lcom/bilibili/aai$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/yx$b;

.field final synthetic a:Lcom/bilibili/yx;


# direct methods
.method constructor <init>(Lcom/bilibili/yx;Landroid/view/View;Lcom/bilibili/yx$b;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/bilibili/yy;->a:Lcom/bilibili/yx;

    iput-object p3, p0, Lcom/bilibili/yy;->a:Lcom/bilibili/yx$b;

    invoke-direct {p0, p2}, Lcom/bilibili/aai$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/aai;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/bilibili/yy;->a:Lcom/bilibili/yx$b;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/bilibili/yy;->a:Lcom/bilibili/yx;

    invoke-static {v0}, Lcom/bilibili/yx;->a(Lcom/bilibili/yx;)Lcom/bilibili/yx$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/yx$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bilibili/yy;->a:Lcom/bilibili/yx;

    invoke-static {v0}, Lcom/bilibili/yx;->a(Lcom/bilibili/yx;)Lcom/bilibili/yx$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/yx$b;->b()V

    .line 262
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
