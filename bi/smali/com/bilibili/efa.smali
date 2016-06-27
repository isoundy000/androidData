.class Lcom/bilibili/efa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/eez;


# direct methods
.method constructor <init>(Lcom/bilibili/eez;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/bilibili/efa;->a:Lcom/bilibili/eez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/bilibili/efa;->a:Lcom/bilibili/eez;

    iget-object v0, v0, Lcom/bilibili/eez;->a:Lcom/bilibili/eet;

    invoke-virtual {v0}, Lcom/bilibili/eet;->c()V

    .line 329
    return-void
.end method
