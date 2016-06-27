.class Lcom/bilibili/efx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/efw;


# direct methods
.method constructor <init>(Lcom/bilibili/efw;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bilibili/efx;->a:Lcom/bilibili/efw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/efx;->a:Lcom/bilibili/efw;

    invoke-virtual {v0}, Lcom/bilibili/efw;->a()V

    .line 54
    return-void
.end method
