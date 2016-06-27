.class Lcom/bilibili/ely;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/atg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/elx;


# direct methods
.method constructor <init>(Lcom/bilibili/elx;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bilibili/ely;->a:Lcom/bilibili/elx;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/ely;->a:Lcom/bilibili/elx;

    invoke-virtual {v0}, Lcom/bilibili/elx;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {p1}, Lcom/bilibili/elx$b;->a(Ljava/lang/Exception;)Lcom/bilibili/elx$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/bilibili/ely;->a:Lcom/bilibili/elx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/elx;->a(Z)V

    .line 69
    return-void
.end method

.method public a(Lcom/bilibili/atg;)V
    .locals 3

    .prologue
    .line 73
    invoke-static {p1}, Lcom/bilibili/elx$b;->a(Lcom/bilibili/atg;)Lcom/bilibili/elx$b;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bilibili/ely;->a:Lcom/bilibili/elx;

    invoke-virtual {v1}, Lcom/bilibili/elx;->a()Lcom/bilibili/byp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/bilibili/ely;->a:Lcom/bilibili/elx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bilibili/elx;->a(Z)V

    .line 76
    iget-object v1, p0, Lcom/bilibili/ely;->a:Lcom/bilibili/elx;

    invoke-static {v1, v0}, Lcom/bilibili/elx;->a(Lcom/bilibili/elx;Lcom/bilibili/elx$b;)Lcom/bilibili/elx$b;

    .line 77
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/bilibili/atg;

    invoke-virtual {p0, p1}, Lcom/bilibili/ely;->a(Lcom/bilibili/atg;)V

    return-void
.end method
