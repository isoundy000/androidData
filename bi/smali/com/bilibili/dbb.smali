.class Lcom/bilibili/dbb;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/axn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/day;


# direct methods
.method constructor <init>(Lcom/bilibili/day;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bilibili/dbb;->a:Lcom/bilibili/day;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bilibili/dbb;->a:Lcom/bilibili/day;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/day;->c:Z

    .line 95
    iget-object v0, p0, Lcom/bilibili/dbb;->a:Lcom/bilibili/day;

    invoke-virtual {v0}, Lcom/bilibili/day;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/day$c;

    invoke-direct {v1, p1}, Lcom/bilibili/day$c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public a(Lcom/bilibili/axn;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bilibili/dbb;->a:Lcom/bilibili/day;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/day;->c:Z

    .line 101
    iget-object v0, p0, Lcom/bilibili/dbb;->a:Lcom/bilibili/day;

    iput-object p1, v0, Lcom/bilibili/day;->a:Lcom/bilibili/axn;

    .line 102
    iget-object v0, p0, Lcom/bilibili/dbb;->a:Lcom/bilibili/day;

    invoke-virtual {v0}, Lcom/bilibili/day;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/day$c;

    invoke-direct {v1, p1}, Lcom/bilibili/day$c;-><init>(Lcom/bilibili/axn;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lcom/bilibili/axn;

    invoke-virtual {p0, p1}, Lcom/bilibili/dbb;->a(Lcom/bilibili/axn;)V

    return-void
.end method
