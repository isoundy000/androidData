.class Lcom/bilibili/bxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bxn;


# direct methods
.method constructor <init>(Lcom/bilibili/bxn;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/bilibili/bxo;->a:Lcom/bilibili/bxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/bilibili/bxo;->a:Lcom/bilibili/bxn;

    iget-object v1, p0, Lcom/bilibili/bxo;->a:Lcom/bilibili/bxn;

    invoke-static {v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bxn;->a(I)V

    .line 208
    return-void
.end method
