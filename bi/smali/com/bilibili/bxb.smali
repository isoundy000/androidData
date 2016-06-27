.class Lcom/bilibili/bxb;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/bxa;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/bxa;Z)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bilibili/bxb;->a:Lcom/bilibili/bxa;

    iput-boolean p2, p0, Lcom/bilibili/bxb;->a:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bilibili/bxb;->a:Lcom/bilibili/bxa;

    iget-boolean v1, p0, Lcom/bilibili/bxb;->a:Z

    invoke-virtual {v0, v1}, Lcom/bilibili/bxa;->b(Z)V

    .line 117
    return-void
.end method
