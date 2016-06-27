.class public Lcom/bilibili/btc;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/bilibili/btg;

.field private final a:Lcom/bilibili/btk;

.field private final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/a$a;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/a$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bilibili/btc;-><init>(Lorg/apache/thrift/protocol/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/bilibili/btc;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Lcom/bilibili/btk;

    iget-object v1, p0, Lcom/bilibili/btc;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lcom/bilibili/btk;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/bilibili/btc;->a:Lcom/bilibili/btk;

    iget-object v0, p0, Lcom/bilibili/btc;->a:Lcom/bilibili/btk;

    invoke-interface {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lcom/bilibili/btn;)Lcom/bilibili/btg;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/btc;->a:Lcom/bilibili/btg;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/b;)[B
    .locals 1

    iget-object v0, p0, Lcom/bilibili/btc;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/bilibili/btc;->a:Lcom/bilibili/btg;

    invoke-interface {p1, v0}, Lorg/apache/thrift/b;->b(Lcom/bilibili/btg;)V

    iget-object v0, p0, Lcom/bilibili/btc;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
