.class Lcom/bilibili/efr;
.super Lcom/bilibili/dik$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/efo;


# direct methods
.method constructor <init>(Lcom/bilibili/efo;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bilibili/efr;->a:Lcom/bilibili/efo;

    invoke-direct {p0}, Lcom/bilibili/dik$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0}, Lcom/bilibili/dik$b;->a()V

    .line 169
    iget-object v0, p0, Lcom/bilibili/efr;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Ltv/danmaku/bili/widget/BreatheBadge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bilibili/efr;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Ltv/danmaku/bili/widget/BreatheBadge;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BreatheBadge;->setVisibility(I)V

    .line 171
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/bilibili/dik$b;->b()V

    .line 183
    iget-object v0, p0, Lcom/bilibili/efr;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Lcom/bilibili/efo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/efr;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Lcom/bilibili/eea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eea;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/bilibili/efr;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Lcom/bilibili/efo$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/efo$a;->c()V

    .line 185
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0}, Lcom/bilibili/dik$b;->c()V

    .line 176
    iget-object v0, p0, Lcom/bilibili/efr;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Ltv/danmaku/bili/widget/BreatheBadge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/bilibili/efr;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Ltv/danmaku/bili/widget/BreatheBadge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BreatheBadge;->setVisibility(I)V

    .line 178
    :cond_0
    return-void
.end method
