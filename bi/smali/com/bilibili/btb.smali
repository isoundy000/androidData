.class public Lcom/bilibili/btb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/bilibili/btg;

.field private final a:Lcom/bilibili/btm;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/a$a;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/a$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bilibili/btb;-><init>(Lorg/apache/thrift/protocol/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bilibili/btm;

    invoke-direct {v0}, Lcom/bilibili/btm;-><init>()V

    iput-object v0, p0, Lcom/bilibili/btb;->a:Lcom/bilibili/btm;

    iget-object v0, p0, Lcom/bilibili/btb;->a:Lcom/bilibili/btm;

    invoke-interface {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lcom/bilibili/btn;)Lcom/bilibili/btg;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/btb;->a:Lcom/bilibili/btg;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/b;[B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/btb;->a:Lcom/bilibili/btm;

    invoke-virtual {v0, p2}, Lcom/bilibili/btm;->a([B)V

    iget-object v0, p0, Lcom/bilibili/btb;->a:Lcom/bilibili/btg;

    invoke-interface {p1, v0}, Lorg/apache/thrift/b;->a(Lcom/bilibili/btg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bilibili/btb;->a:Lcom/bilibili/btg;

    invoke-virtual {v0}, Lcom/bilibili/btg;->l()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bilibili/btb;->a:Lcom/bilibili/btg;

    invoke-virtual {v1}, Lcom/bilibili/btg;->l()V

    throw v0
.end method
