.class Lcom/bilibili/aas;
.super Lcom/bilibili/aai$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/aar;


# direct methods
.method constructor <init>(Lcom/bilibili/aar;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/bilibili/aas;->a:Lcom/bilibili/aar;

    invoke-direct {p0, p2}, Lcom/bilibili/aai$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/aai;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bilibili/aas;->a:Lcom/bilibili/aar;

    invoke-static {v0}, Lcom/bilibili/aar;->a(Lcom/bilibili/aar;)Lcom/bilibili/xi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/xi;->a()Lcom/bilibili/aai;

    move-result-object v0

    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bilibili/aas;->a:Lcom/bilibili/aar;

    invoke-virtual {v0}, Lcom/bilibili/aar;->a()V

    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/bilibili/aas;->a:Lcom/bilibili/aar;

    invoke-virtual {v0}, Lcom/bilibili/aar;->b()V

    .line 167
    const/4 v0, 0x1

    return v0
.end method
