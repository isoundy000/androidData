.class Lcom/bilibili/rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/rq;


# direct methods
.method constructor <init>(Lcom/bilibili/rq;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bilibili/rr;->a:Lcom/bilibili/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/rr;->a:Lcom/bilibili/rq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/rq;->a(Lcom/bilibili/rq;Z)Z

    .line 47
    iget-object v0, p0, Lcom/bilibili/rr;->a:Lcom/bilibili/rq;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/bilibili/rq;->a(Lcom/bilibili/rq;J)J

    .line 48
    iget-object v0, p0, Lcom/bilibili/rr;->a:Lcom/bilibili/rq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bilibili/rq;->setVisibility(I)V

    .line 49
    return-void
.end method
