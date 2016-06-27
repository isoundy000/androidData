.class Lcom/bilibili/dbc;
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
.field final synthetic a:Lcom/bilibili/day;


# direct methods
.method constructor <init>(Lcom/bilibili/day;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bilibili/dbc;->a:Lcom/bilibili/day;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bilibili/dbc;->a:Lcom/bilibili/day;

    invoke-virtual {v0}, Lcom/bilibili/day;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/day$f;

    invoke-direct {v1, p1}, Lcom/bilibili/day$f;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public a(Lcom/bilibili/asl;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bilibili/dbc;->a:Lcom/bilibili/day;

    invoke-virtual {v0}, Lcom/bilibili/day;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/day$f;

    invoke-direct {v1, p1}, Lcom/bilibili/day$f;-><init>(Lcom/bilibili/asl;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Lcom/bilibili/asl;

    invoke-virtual {p0, p1}, Lcom/bilibili/dbc;->a(Lcom/bilibili/asl;)V

    return-void
.end method
