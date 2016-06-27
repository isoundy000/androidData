.class Lcom/bilibili/dbd;
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
    .line 126
    iput-object p1, p0, Lcom/bilibili/dbd;->a:Lcom/bilibili/day;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bilibili/dbd;->a:Lcom/bilibili/day;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/day;->d:Z

    .line 131
    iget-object v0, p0, Lcom/bilibili/dbd;->a:Lcom/bilibili/day;

    invoke-virtual {v0}, Lcom/bilibili/day;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/day$a;

    invoke-direct {v1, p1}, Lcom/bilibili/day$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public a(Lcom/bilibili/asl;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bilibili/dbd;->a:Lcom/bilibili/day;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/day;->d:Z

    .line 137
    iget-object v0, p0, Lcom/bilibili/dbd;->a:Lcom/bilibili/day;

    invoke-virtual {v0}, Lcom/bilibili/day;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/day$a;

    invoke-direct {v1, p1}, Lcom/bilibili/day$a;-><init>(Lcom/bilibili/asl;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Lcom/bilibili/asl;

    invoke-virtual {p0, p1}, Lcom/bilibili/dbd;->a(Lcom/bilibili/asl;)V

    return-void
.end method
