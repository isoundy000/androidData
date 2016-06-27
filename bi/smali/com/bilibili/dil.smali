.class Lcom/bilibili/dil;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/bac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dik;


# direct methods
.method constructor <init>(Lcom/bilibili/dik;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bilibili/dil;->a:Lcom/bilibili/dik;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bac;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bilibili/dil;->a:Lcom/bilibili/dik;

    invoke-static {v0, p1}, Lcom/bilibili/dik;->a(Lcom/bilibili/dik;Lcom/bilibili/bac;)Lcom/bilibili/bac;

    .line 111
    iget-object v0, p0, Lcom/bilibili/dil;->a:Lcom/bilibili/dik;

    invoke-static {v0}, Lcom/bilibili/dik;->a(Lcom/bilibili/dik;)V

    .line 112
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lcom/bilibili/bac;

    invoke-virtual {p0, p1}, Lcom/bilibili/dil;->a(Lcom/bilibili/bac;)V

    return-void
.end method
