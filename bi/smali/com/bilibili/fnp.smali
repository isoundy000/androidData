.class Lcom/bilibili/fnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fnn;


# direct methods
.method constructor <init>(Lcom/bilibili/fnn;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/bilibili/fnp;->a:Lcom/bilibili/fnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 240
    iget-object v0, p0, Lcom/bilibili/fnp;->a:Lcom/bilibili/fnn;

    iget-object v0, v0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-static {v0, v1}, Lcom/bilibili/fnl;->c(Lcom/bilibili/fnl;Z)Z

    .line 241
    iget-object v0, p0, Lcom/bilibili/fnp;->a:Lcom/bilibili/fnn;

    iget-object v0, v0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-static {v0, v1}, Lcom/bilibili/fnl;->d(Lcom/bilibili/fnl;Z)Z

    .line 242
    iget-object v0, p0, Lcom/bilibili/fnp;->a:Lcom/bilibili/fnn;

    iget-object v0, v0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-virtual {v0}, Lcom/bilibili/fnl;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bilibili/fnp;->a:Lcom/bilibili/fnn;

    iget-object v0, v0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-virtual {v0}, Lcom/bilibili/fnl;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    invoke-interface {v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->g(Z)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fnp;->a:Lcom/bilibili/fnn;

    iget-object v0, v0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-static {v0, v1}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;Z)V

    .line 246
    return-void
.end method
