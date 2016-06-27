.class Lcom/bilibili/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bi$e$b;


# instance fields
.field final synthetic a:Lcom/bilibili/bi$c;

.field final synthetic a:Lcom/bilibili/bi;


# direct methods
.method constructor <init>(Lcom/bilibili/bi;Lcom/bilibili/bi$c;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/bilibili/bj;->a:Lcom/bilibili/bi;

    iput-object p2, p0, Lcom/bilibili/bj;->a:Lcom/bilibili/bi$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bilibili/bj;->a:Lcom/bilibili/bi$c;

    iget-object v1, p0, Lcom/bilibili/bj;->a:Lcom/bilibili/bi;

    invoke-interface {v0, v1}, Lcom/bilibili/bi$c;->a(Lcom/bilibili/bi;)V

    .line 134
    return-void
.end method
