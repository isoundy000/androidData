.class public Lcom/bilibili/byp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bilibili/bjr;

.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bilibili/byp;)V
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/byp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/byp;->a()V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/byp;->a:Lcom/bilibili/bjr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/byp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/byp;->a:Lcom/bilibili/bjr;

    iget-object v1, p0, Lcom/bilibili/byp;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->b(Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/byp;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    instance-of v0, p1, Lcom/bilibili/byq;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/bilibili/byq;

    invoke-virtual {p0, p1}, Lcom/bilibili/byp;->a(Lcom/bilibili/byq;)V

    .line 34
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/bjr;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/byp;->a:Lcom/bilibili/bjr;

    if-eq v0, p1, :cond_0

    .line 25
    invoke-static {p0}, Lcom/bilibili/byp;->a(Lcom/bilibili/byp;)V

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/bilibili/byp;->a:Lcom/bilibili/bjr;

    .line 28
    return-void
.end method

.method public a(Lcom/bilibili/byq;)V
    .locals 1
    .param p1    # Lcom/bilibili/byq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-interface {p1}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/byp;->a(Lcom/bilibili/bjr;)V

    .line 38
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/byp;->a:Lcom/bilibili/bjr;

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/bilibili/byp;->a(Lcom/bilibili/byp;)V

    .line 50
    iput-object p1, p0, Lcom/bilibili/byp;->a:Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/bilibili/byp;->a:Lcom/bilibili/bjr;

    invoke-virtual {v0, p1}, Lcom/bilibili/bjr;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/byp;->a:Lcom/bilibili/bjr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/byp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/byp;->a:Lcom/bilibili/bjr;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bilibili/byp;->a:Lcom/bilibili/bjr;

    invoke-virtual {v0, p1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method
