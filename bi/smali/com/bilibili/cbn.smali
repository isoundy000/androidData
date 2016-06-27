.class Lcom/bilibili/cbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/cbl$a;

.field final synthetic a:Lcom/bilibili/cbl$b;


# direct methods
.method constructor <init>(Lcom/bilibili/cbl$b;Lcom/bilibili/cbl$a;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/bilibili/cbn;->a:Lcom/bilibili/cbl$b;

    iput-object p2, p0, Lcom/bilibili/cbn;->a:Lcom/bilibili/cbl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/bilibili/cbn;->a:Lcom/bilibili/cbl$b;

    iget-object v1, p0, Lcom/bilibili/cbn;->a:Lcom/bilibili/cbl$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/cbl$b;->a(Lcom/bilibili/cbl$a;)V

    .line 284
    return-void
.end method
