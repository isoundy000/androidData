.class Lcom/bilibili/din;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/bai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dim;


# direct methods
.method constructor <init>(Lcom/bilibili/dim;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bilibili/din;->a:Lcom/bilibili/dim;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bai;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bilibili/din;->a:Lcom/bilibili/dim;

    invoke-static {v0, p1}, Lcom/bilibili/dim;->a(Lcom/bilibili/dim;Lcom/bilibili/bai;)Lcom/bilibili/bai;

    .line 128
    invoke-static {p1}, Lcom/bilibili/dew;->a(Lcom/bilibili/bai;)V

    .line 129
    iget-object v0, p0, Lcom/bilibili/din;->a:Lcom/bilibili/dim;

    invoke-static {v0}, Lcom/bilibili/dim;->a(Lcom/bilibili/dim;)V

    .line 130
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Lcom/bilibili/bai;

    invoke-virtual {p0, p1}, Lcom/bilibili/din;->a(Lcom/bilibili/bai;)V

    return-void
.end method
