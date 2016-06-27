.class Lcom/bilibili/bun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lcom/bilibili/buk;


# direct methods
.method constructor <init>(Lcom/bilibili/buk;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/bilibili/bun;->a:Lcom/bilibili/buk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lcom/bilibili/bts;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bilibili/bun;->a:Lcom/bilibili/buk;

    invoke-static {v0}, Lcom/bilibili/buk;->b(Lcom/bilibili/buk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bun;->a:Lcom/bilibili/buk;

    invoke-static {v0}, Lcom/bilibili/buk;->a(Lcom/bilibili/buk;)Lcom/bilibili/buj$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bilibili/bun;->a:Lcom/bilibili/buk;

    invoke-static {v0}, Lcom/bilibili/buk;->a(Lcom/bilibili/buk;)Lcom/bilibili/buj$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bilibili/buj$a;->a(I)V

    .line 148
    :cond_0
    return-void
.end method
