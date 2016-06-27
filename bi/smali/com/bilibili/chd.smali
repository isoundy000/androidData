.class Lcom/bilibili/chd;
.super Lcom/bilibili/cgp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/attention/AttentionService;",
        ">.a<",
        "Lcom/bilibili/aug;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/chc;


# direct methods
.method constructor <init>(Lcom/bilibili/chc;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bilibili/chd;->a:Lcom/bilibili/chc;

    invoke-direct {p0, p1}, Lcom/bilibili/cgp$a;-><init>(Lcom/bilibili/cgp;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bilibili/chd;->a:Lcom/bilibili/chc;

    invoke-virtual {v0}, Lcom/bilibili/chc;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {p1}, Lcom/bilibili/chc$a;->a(Ljava/lang/Exception;)Lcom/bilibili/chc$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public a(Lcom/bilibili/aug;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bilibili/chd;->a:Lcom/bilibili/chc;

    invoke-virtual {v0}, Lcom/bilibili/chc;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {p1}, Lcom/bilibili/chc$a;->a(Lcom/bilibili/aug;)Lcom/bilibili/chc$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/bilibili/aug;

    invoke-virtual {p0, p1}, Lcom/bilibili/chd;->a(Lcom/bilibili/aug;)V

    return-void
.end method
