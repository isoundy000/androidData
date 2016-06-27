.class Lcom/bilibili/fat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fao;

.field final synthetic a:Lcom/bilibili/fas$a;


# direct methods
.method constructor <init>(Lcom/bilibili/fas$a;Lcom/bilibili/fao;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/bilibili/fat;->a:Lcom/bilibili/fas$a;

    iput-object p2, p0, Lcom/bilibili/fat;->a:Lcom/bilibili/fao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/bilibili/fat;->a:Lcom/bilibili/fas$a;

    iget-object v0, v0, Lcom/bilibili/fas$a;->a:Lcom/bilibili/fas$b;

    iget-object v1, p0, Lcom/bilibili/fat;->a:Lcom/bilibili/fao;

    invoke-interface {v0, v1}, Lcom/bilibili/fas$b;->onFinished(Lcom/bilibili/fao;)V

    .line 233
    return-void
.end method
