.class Lcom/bilibili/elj;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/bbk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/eli;


# direct methods
.method constructor <init>(Lcom/bilibili/eli;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bilibili/elj;->a:Lcom/bilibili/eli;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bbk;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/bilibili/elj;->a:Lcom/bilibili/eli;

    invoke-virtual {v0, p1}, Lcom/bilibili/eli;->a(Lcom/bilibili/bbk;)V

    .line 105
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lcom/bilibili/bbk;

    invoke-virtual {p0, p1}, Lcom/bilibili/elj;->a(Lcom/bilibili/bbk;)V

    return-void
.end method
