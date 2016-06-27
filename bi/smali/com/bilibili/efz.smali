.class Lcom/bilibili/efz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/efy;


# direct methods
.method constructor <init>(Lcom/bilibili/efy;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/bilibili/efz;->a:Lcom/bilibili/efy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bilibili/efz;->a:Lcom/bilibili/efy;

    iget-object v0, v0, Lcom/bilibili/efy;->a:Lcom/bilibili/efw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/efw;->a(Lcom/bilibili/efw;Z)Z

    .line 103
    iget-object v0, p0, Lcom/bilibili/efz;->a:Lcom/bilibili/efy;

    iget-object v0, v0, Lcom/bilibili/efy;->a:Lcom/bilibili/efw;

    invoke-static {v0}, Lcom/bilibili/efw;->a(Lcom/bilibili/efw;)V

    .line 104
    return-void
.end method
