.class Lcom/bilibili/tw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/tu;


# direct methods
.method constructor <init>(Lcom/bilibili/tu;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/bilibili/tw;->a:Lcom/bilibili/tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/bilibili/tw;->a:Lcom/bilibili/tu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tu;->b(I)V

    .line 336
    return-void
.end method
