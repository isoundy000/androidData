.class public Lcom/xiaomi/xmpush/thrift/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/thrift/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/thrift/a",
        "<",
        "Lcom/xiaomi/xmpush/thrift/j;",
        "Lcom/xiaomi/xmpush/thrift/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/xmpush/thrift/j$a;",
            "Lorg/apache/thrift/meta_data/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lorg/apache/thrift/protocol/j;

.field private static final g:Lorg/apache/thrift/protocol/b;

.field private static final h:Lorg/apache/thrift/protocol/b;

.field private static final i:Lorg/apache/thrift/protocol/b;

.field private static final j:Lorg/apache/thrift/protocol/b;


# instance fields
.field public a:Lcom/xiaomi/xmpush/thrift/m;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:D

.field private k:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v11, 0xb

    const/16 v10, 0xa

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x2

    new-instance v0, Lorg/apache/thrift/protocol/j;

    const-string v1, "GPS"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/j;->f:Lorg/apache/thrift/protocol/j;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "location"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v9}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/j;->g:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "provider"

    invoke-direct {v0, v1, v11, v7}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/j;->h:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "period"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v10, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/j;->i:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "accuracy"

    invoke-direct {v0, v1, v8, v8}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/j;->j:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/xmpush/thrift/j$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/xmpush/thrift/j$a;->a:Lcom/xiaomi/xmpush/thrift/j$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "location"

    new-instance v4, Lorg/apache/thrift/meta_data/g;

    const/16 v5, 0xc

    const-class v6, Lcom/xiaomi/xmpush/thrift/m;

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/j$a;->b:Lcom/xiaomi/xmpush/thrift/j$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "provider"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v11}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/j$a;->c:Lcom/xiaomi/xmpush/thrift/j$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "period"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v10}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/j$a;->d:Lcom/xiaomi/xmpush/thrift/j$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "accuracy"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/xmpush/thrift/j;->e:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/j;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/j;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/j;->k:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(D)Lcom/xiaomi/xmpush/thrift/j;
    .locals 1

    iput-wide p1, p0, Lcom/xiaomi/xmpush/thrift/j;->d:D

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmpush/thrift/j;->b(Z)V

    return-object p0
.end method

.method public a(J)Lcom/xiaomi/xmpush/thrift/j;
    .locals 1

    iput-wide p1, p0, Lcom/xiaomi/xmpush/thrift/j;->c:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmpush/thrift/j;->a(Z)V

    return-object p0
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/m;)Lcom/xiaomi/xmpush/thrift/j;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/j;->a:Lcom/xiaomi/xmpush/thrift/m;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/j;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/apache/thrift/protocol/e;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->g()Lorg/apache/thrift/protocol/j;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->i()Lorg/apache/thrift/protocol/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-eqz v1, :cond_4

    iget-short v1, v0, Lorg/apache/thrift/protocol/b;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->j()V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/xiaomi/xmpush/thrift/m;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/m;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/j;->a:Lcom/xiaomi/xmpush/thrift/m;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/j;->a:Lcom/xiaomi/xmpush/thrift/m;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/m;->a(Lorg/apache/thrift/protocol/e;)V

    goto :goto_1

    :cond_0
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/j;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/xmpush/thrift/j;->c:J

    invoke-virtual {p0, v3}, Lcom/xiaomi/xmpush/thrift/j;->a(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->v()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/xmpush/thrift/j;->d:D

    invoke-virtual {p0, v3}, Lcom/xiaomi/xmpush/thrift/j;->b(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/j;->k:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/j;->a:Lcom/xiaomi/xmpush/thrift/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/j;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/j;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/j;->a:Lcom/xiaomi/xmpush/thrift/m;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/j;->a:Lcom/xiaomi/xmpush/thrift/m;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/m;->a(Lcom/xiaomi/xmpush/thrift/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/j;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/j;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/j;->c()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/xiaomi/xmpush/thrift/j;->c:J

    iget-wide v4, p1, Lcom/xiaomi/xmpush/thrift/j;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/j;->d()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/xiaomi/xmpush/thrift/j;->d:D

    iget-wide v4, p1, Lcom/xiaomi/xmpush/thrift/j;->d:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/xiaomi/xmpush/thrift/j;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/j;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/j;->a:Lcom/xiaomi/xmpush/thrift/m;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/j;->a:Lcom/xiaomi/xmpush/thrift/m;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/j;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/j;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/j;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/j;->c:J

    iget-wide v2, p1, Lcom/xiaomi/xmpush/thrift/j;->c:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/j;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/j;->d:D

    iget-wide v2, p1, Lcom/xiaomi/xmpush/thrift/j;->d:D

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->a(DD)I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b(Lorg/apache/thrift/protocol/e;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->e()V

    sget-object v0, Lcom/xiaomi/xmpush/thrift/j;->f:Lorg/apache/thrift/protocol/j;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/j;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/j;->a:Lcom/xiaomi/xmpush/thrift/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/xmpush/thrift/j;->g:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/j;->a:Lcom/xiaomi/xmpush/thrift/m;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/m;->b(Lorg/apache/thrift/protocol/e;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/j;->h:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/xmpush/thrift/j;->i:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/j;->c:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/e;->a(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/xmpush/thrift/j;->j:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/j;->d:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/e;->a(D)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->c()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/j;->k:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/j;->k:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/xiaomi/xmpush/thrift/j;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/j;->b(Lcom/xiaomi/xmpush/thrift/j;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/j;->k:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/j;->a:Lcom/xiaomi/xmpush/thrift/m;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/thrift/protocol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'location\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/xiaomi/xmpush/thrift/j;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/xmpush/thrift/j;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/j;->a(Lcom/xiaomi/xmpush/thrift/j;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GPS("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/j;->a:Lcom/xiaomi/xmpush/thrift/m;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "provider:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/j;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "period:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/xmpush/thrift/j;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/j;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "accuracy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/xmpush/thrift/j;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/j;->a:Lcom/xiaomi/xmpush/thrift/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
