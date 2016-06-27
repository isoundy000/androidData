.class public Lorg/apache/thrift/protocol/l;
.super Lorg/apache/thrift/protocol/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/protocol/l$a;
    }
.end annotation


# static fields
.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2710

    sput v0, Lorg/apache/thrift/protocol/l;->b:I

    sput v0, Lorg/apache/thrift/protocol/l;->c:I

    sput v0, Lorg/apache/thrift/protocol/l;->d:I

    const/high16 v0, 0xa00000

    sput v0, Lorg/apache/thrift/protocol/l;->e:I

    const/high16 v0, 0x6400000

    sput v0, Lorg/apache/thrift/protocol/l;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/btn;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/thrift/protocol/a;-><init>(Lcom/bilibili/btn;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bte;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/l;->a()B

    move-result v0

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/l;->a()I

    move-result v1

    sget v2, Lorg/apache/thrift/protocol/l;->c:I

    if-le v1, v2, :cond_0

    new-instance v0, Lorg/apache/thrift/protocol/g;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Thrift list size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " out of range!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/apache/thrift/protocol/g;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Lcom/bilibili/bte;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bte;-><init>(BI)V

    return-object v2
.end method

.method public a()Lcom/bilibili/btf;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/l;->a()B

    move-result v0

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/l;->a()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/l;->a()I

    move-result v2

    sget v3, Lorg/apache/thrift/protocol/l;->b:I

    if-le v2, v3, :cond_0

    new-instance v0, Lorg/apache/thrift/protocol/g;

    const/4 v1, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Thrift map size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " out of range!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/g;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Lcom/bilibili/btf;

    invoke-direct {v3, v0, v1, v2}, Lcom/bilibili/btf;-><init>(BBI)V

    return-object v3
.end method

.method public a()Lcom/bilibili/bti;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/l;->a()B

    move-result v0

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/l;->a()I

    move-result v1

    sget v2, Lorg/apache/thrift/protocol/l;->d:I

    if-le v1, v2, :cond_0

    new-instance v0, Lorg/apache/thrift/protocol/g;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Thrift set size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " out of range!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/apache/thrift/protocol/g;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Lcom/bilibili/bti;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bti;-><init>(BI)V

    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/l;->a()I

    move-result v1

    sget v0, Lorg/apache/thrift/protocol/l;->e:I

    if-le v1, v0, :cond_0

    new-instance v0, Lorg/apache/thrift/protocol/g;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Thrift string size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " out of range!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/apache/thrift/protocol/g;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/l;->a:Lcom/bilibili/btn;

    invoke-virtual {v0}, Lcom/bilibili/btn;->b()I

    move-result v0

    if-lt v0, v1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/thrift/protocol/l;->a:Lcom/bilibili/btn;

    invoke-virtual {v2}, Lcom/bilibili/btn;->a()[B

    move-result-object v2

    iget-object v3, p0, Lorg/apache/thrift/protocol/l;->a:Lcom/bilibili/btn;

    invoke-virtual {v3}, Lcom/bilibili/btn;->a_()I

    move-result v3

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object v2, p0, Lorg/apache/thrift/protocol/l;->a:Lcom/bilibili/btn;

    invoke-virtual {v2, v1}, Lcom/bilibili/btn;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/thrift/f;

    const-string/jumbo v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/l;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/l;->a()I

    move-result v1

    sget v0, Lorg/apache/thrift/protocol/l;->f:I

    if-le v1, v0, :cond_0

    new-instance v0, Lorg/apache/thrift/protocol/g;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Thrift binary size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " out of range!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/apache/thrift/protocol/g;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/l;->c(I)V

    iget-object v0, p0, Lorg/apache/thrift/protocol/l;->a:Lcom/bilibili/btn;

    invoke-virtual {v0}, Lcom/bilibili/btn;->b()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/thrift/protocol/l;->a:Lcom/bilibili/btn;

    invoke-virtual {v0}, Lcom/bilibili/btn;->a()[B

    move-result-object v0

    iget-object v2, p0, Lorg/apache/thrift/protocol/l;->a:Lcom/bilibili/btn;

    invoke-virtual {v2}, Lcom/bilibili/btn;->a_()I

    move-result v2

    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/thrift/protocol/l;->a:Lcom/bilibili/btn;

    invoke-virtual {v2, v1}, Lcom/bilibili/btn;->a(I)V

    :goto_0
    return-object v0

    :cond_1
    new-array v0, v1, [B

    iget-object v2, p0, Lorg/apache/thrift/protocol/l;->a:Lcom/bilibili/btn;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/bilibili/btn;->b([BII)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method
