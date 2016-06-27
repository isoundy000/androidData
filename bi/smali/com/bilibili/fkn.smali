.class Lcom/bilibili/fkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fkk;


# direct methods
.method constructor <init>(Lcom/bilibili/fkk;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/bilibili/fkn;->a:Lcom/bilibili/fkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bilibili/fkn;->a:Lcom/bilibili/fkk;

    iget-object v0, v0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    iget-object v1, p0, Lcom/bilibili/fkn;->a:Lcom/bilibili/fkk;

    invoke-static {v1}, Lcom/bilibili/fkk;->a(Lcom/bilibili/fkk;)[[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fkb;->a([[I)V

    .line 168
    iget-object v0, p0, Lcom/bilibili/fkn;->a:Lcom/bilibili/fkk;

    iget-object v0, v0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/fkb;->b(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/bilibili/fkn;->a:Lcom/bilibili/fkk;

    iget-object v0, v0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    invoke-virtual {v0}, Lcom/bilibili/fkb;->a()Lcom/bilibili/fiy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fiy;->l()V

    .line 170
    iget-object v0, p0, Lcom/bilibili/fkn;->a:Lcom/bilibili/fkk;

    invoke-static {v0}, Lcom/bilibili/fkk;->a(Lcom/bilibili/fkk;)V

    .line 171
    iget-object v0, p0, Lcom/bilibili/fkn;->a:Lcom/bilibili/fkk;

    invoke-virtual {v0}, Lcom/bilibili/fkk;->h()V

    .line 172
    iget-object v0, p0, Lcom/bilibili/fkn;->a:Lcom/bilibili/fkk;

    iget-object v0, v0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bilibili/fkn;->a:Lcom/bilibili/fkk;

    iget-object v0, v0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    invoke-virtual {v0}, Lcom/bilibili/fkb;->j()V

    .line 175
    :cond_0
    return-void
.end method
