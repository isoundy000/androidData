.class Lcom/bilibili/eiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/eit;


# direct methods
.method constructor <init>(Lcom/bilibili/eit;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/bilibili/eiu;->a:Lcom/bilibili/eit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/bilibili/eiu;->a:Lcom/bilibili/eit;

    iget-object v0, v0, Lcom/bilibili/eit;->a:Lcom/bilibili/eis;

    iget-object v0, v0, Lcom/bilibili/eis;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->d(Lcom/bilibili/ein;)V

    .line 400
    return-void
.end method
