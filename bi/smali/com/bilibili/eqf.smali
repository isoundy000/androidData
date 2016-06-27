.class Lcom/bilibili/eqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TDT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/eqe;


# direct methods
.method constructor <init>(Lcom/bilibili/eqe;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bilibili/eqf;->a:Lcom/bilibili/eqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDT;TDT;)I"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bilibili/eqf;->a:Lcom/bilibili/eqe;

    invoke-static {v0}, Lcom/bilibili/eqe;->a(Lcom/bilibili/eqe;)V

    .line 31
    iget-object v0, p0, Lcom/bilibili/eqf;->a:Lcom/bilibili/eqe;

    invoke-static {v0}, Lcom/bilibili/eqe;->a(Lcom/bilibili/eqe;)Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eqf;->a:Lcom/bilibili/eqe;

    invoke-virtual {v1, p1}, Lcom/bilibili/eqe;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/eqf;->a:Lcom/bilibili/eqe;

    invoke-virtual {v2, p2}, Lcom/bilibili/eqe;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
