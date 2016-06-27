.class Lcom/bilibili/ffx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/ffw;


# direct methods
.method constructor <init>(Lcom/bilibili/ffw;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/bilibili/ffx;->a:Lcom/bilibili/ffw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/bilibili/ffx;->a:Lcom/bilibili/ffw;

    invoke-virtual {v0}, Lcom/bilibili/ffw;->c()V

    .line 405
    return-void
.end method
