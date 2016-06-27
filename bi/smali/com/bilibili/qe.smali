.class Lcom/bilibili/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/qf$a;


# instance fields
.field final synthetic a:Lcom/bilibili/qd$a;

.field final synthetic a:Lcom/bilibili/qd$d;


# direct methods
.method constructor <init>(Lcom/bilibili/qd$a;Lcom/bilibili/qd$d;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bilibili/qe;->a:Lcom/bilibili/qd$a;

    iput-object p2, p0, Lcom/bilibili/qe;->a:Lcom/bilibili/qd$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/qe;->a:Lcom/bilibili/qd$d;

    invoke-virtual {v0, p1}, Lcom/bilibili/qd$d;->a(Z)V

    .line 87
    return-void
.end method
