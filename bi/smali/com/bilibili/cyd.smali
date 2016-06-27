.class Lcom/bilibili/cyd;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/asl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cyc;


# direct methods
.method constructor <init>(Lcom/bilibili/cyc;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bilibili/cyd;->a:Lcom/bilibili/cyc;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/cyd;->a:Lcom/bilibili/cyc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/cyc;->b:Z

    .line 82
    iget-object v0, p0, Lcom/bilibili/cyd;->a:Lcom/bilibili/cyc;

    invoke-virtual {v0}, Lcom/bilibili/cyc;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cyc$a;

    invoke-direct {v1, p1}, Lcom/bilibili/cyc$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public a(Lcom/bilibili/asl;)V
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/cyd;->a:Lcom/bilibili/cyc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/cyc;->b:Z

    .line 88
    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bilibili/cyd;->a:Lcom/bilibili/cyc;

    invoke-virtual {v0}, Lcom/bilibili/cyc;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cyc$a;

    invoke-direct {v1, p1}, Lcom/bilibili/cyc$a;-><init>(Lcom/bilibili/asl;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cyd;->a:Lcom/bilibili/cyc;

    invoke-virtual {v0}, Lcom/bilibili/cyc;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cyc$a;

    new-instance v2, Lcom/android/volley/VolleyError;

    iget-object v3, p0, Lcom/bilibili/cyd;->a:Lcom/bilibili/cyc;

    const v4, 0x7f080375

    invoke-virtual {v3, v4}, Lcom/bilibili/cyc;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/bilibili/cyc$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/bilibili/asl;

    invoke-virtual {p0, p1}, Lcom/bilibili/cyd;->a(Lcom/bilibili/asl;)V

    return-void
.end method
