.class Lcom/bilibili/cnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cnd$a;


# instance fields
.field final synthetic a:Lcom/bilibili/cnk;


# direct methods
.method constructor <init>(Lcom/bilibili/cnk;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bilibili/cnl;->a:Lcom/bilibili/cnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/cnl;->a:Lcom/bilibili/cnk;

    invoke-virtual {v0}, Lcom/bilibili/cnk;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cnl;->a:Lcom/bilibili/cnk;

    invoke-virtual {v0}, Lcom/bilibili/cnk;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bilibili/cnl;->a:Lcom/bilibili/cnk;

    invoke-static {v0}, Lcom/bilibili/cnk;->a(Lcom/bilibili/cnk;)V

    .line 89
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bilibili/cnl;->a:Lcom/bilibili/cnk;

    invoke-virtual {v0}, Lcom/bilibili/cnk;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cnl;->a:Lcom/bilibili/cnk;

    invoke-virtual {v0}, Lcom/bilibili/cnk;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bilibili/cnl;->a:Lcom/bilibili/cnk;

    invoke-static {v0}, Lcom/bilibili/cnk;->a(Lcom/bilibili/cnk;)V

    .line 96
    :cond_0
    return-void
.end method
