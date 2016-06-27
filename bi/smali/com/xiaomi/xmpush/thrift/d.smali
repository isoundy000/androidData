.class public Lcom/xiaomi/xmpush/thrift/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/thrift/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xmpush/thrift/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/thrift/b",
        "<",
        "Lcom/xiaomi/xmpush/thrift/d;",
        "Lcom/xiaomi/xmpush/thrift/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/xmpush/thrift/d$a;",
            "Lorg/apache/thrift/meta_data/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/bilibili/btj;

.field private static final h:Lcom/bilibili/btd;

.field private static final i:Lcom/bilibili/btd;

.field private static final j:Lcom/bilibili/btd;

.field private static final k:Lcom/bilibili/btd;

.field private static final l:Lcom/bilibili/btd;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field private m:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v8, 0xa

    const/4 v7, 0x1

    const/16 v6, 0xb

    const/4 v5, 0x2

    new-instance v0, Lcom/bilibili/btj;

    const-string/jumbo v1, "Target"

    invoke-direct {v0, v1}, Lcom/bilibili/btj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d;->g:Lcom/bilibili/btj;

    new-instance v0, Lcom/bilibili/btd;

    const-string/jumbo v1, "channelId"

    invoke-direct {v0, v1, v8, v7}, Lcom/bilibili/btd;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d;->h:Lcom/bilibili/btd;

    new-instance v0, Lcom/bilibili/btd;

    const-string/jumbo v1, "userId"

    invoke-direct {v0, v1, v6, v5}, Lcom/bilibili/btd;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d;->i:Lcom/bilibili/btd;

    new-instance v0, Lcom/bilibili/btd;

    const-string/jumbo v1, "server"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/bilibili/btd;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d;->j:Lcom/bilibili/btd;

    new-instance v0, Lcom/bilibili/btd;

    const-string/jumbo v1, "resource"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/bilibili/btd;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d;->k:Lcom/bilibili/btd;

    new-instance v0, Lcom/bilibili/btd;

    const-string/jumbo v1, "isPreview"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/bilibili/btd;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d;->l:Lcom/bilibili/btd;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/xmpush/thrift/d$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d$a;->a:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "channelId"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d$a;->b:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "userId"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d$a;->c:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "server"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d$a;->d:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "resource"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d$a;->e:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "isPreview"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/d;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->m:Ljava/util/BitSet;

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/xiaomi/xmpush/thrift/d;->a:J

    const-string/jumbo v0, "xiaomi.com"

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/d;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/btg;)V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0xb

    invoke-virtual {p1}, Lcom/bilibili/btg;->a()Lcom/bilibili/btj;

    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/btg;->a()Lcom/bilibili/btd;

    move-result-object v0

    iget-byte v1, v0, Lcom/bilibili/btd;->a:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/btg;->g()V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->a()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lorg/apache/thrift/protocol/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'channelId\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-short v1, v0, Lcom/bilibili/btd;->a:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lcom/bilibili/btd;->a:B

    invoke-static {p1, v0}, Lcom/bilibili/bth;->a(Lcom/bilibili/btg;B)V

    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/btg;->h()V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lcom/bilibili/btd;->a:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/btg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/xmpush/thrift/d;->a:J

    invoke-virtual {p0, v4}, Lcom/xiaomi/xmpush/thrift/d;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lcom/bilibili/btd;->a:B

    invoke-static {p1, v0}, Lcom/bilibili/bth;->a(Lcom/bilibili/btg;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lcom/bilibili/btd;->a:B

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/btg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lcom/bilibili/btd;->a:B

    invoke-static {p1, v0}, Lcom/bilibili/bth;->a(Lcom/bilibili/btg;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lcom/bilibili/btd;->a:B

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/btg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lcom/bilibili/btd;->a:B

    invoke-static {p1, v0}, Lcom/bilibili/bth;->a(Lcom/bilibili/btg;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lcom/bilibili/btd;->a:B

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/bilibili/btg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lcom/bilibili/btd;->a:B

    invoke-static {p1, v0}, Lcom/bilibili/bth;->a(Lcom/bilibili/btg;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lcom/bilibili/btd;->a:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/btg;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/d;->e:Z

    invoke-virtual {p0, v4}, Lcom/xiaomi/xmpush/thrift/d;->b(Z)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lcom/bilibili/btd;->a:B

    invoke-static {p1, v0}, Lcom/bilibili/bth;->a(Lcom/bilibili/btg;B)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->m:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->m:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/d;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/xiaomi/xmpush/thrift/d;->a:J

    iget-wide v4, p1, Lcom/xiaomi/xmpush/thrift/d;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->b()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->c()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->d()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/d;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->e()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/xmpush/thrift/d;->e:Z

    iget-boolean v2, p1, Lcom/xiaomi/xmpush/thrift/d;->e:Z

    if-ne v1, v2, :cond_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/xiaomi/xmpush/thrift/d;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/d;->a:J

    iget-wide v2, p1, Lcom/xiaomi/xmpush/thrift/d;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bsz;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bsz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bsz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bsz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/d;->e:Z

    iget-boolean v1, p1, Lcom/xiaomi/xmpush/thrift/d;->e:Z

    invoke-static {v0, v1}, Lcom/bilibili/bsz;->a(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b(Lcom/bilibili/btg;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->f()V

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->g:Lcom/bilibili/btj;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Lcom/bilibili/btj;)V

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->h:Lcom/bilibili/btd;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Lcom/bilibili/btd;)V

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/d;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/btg;->a(J)V

    invoke-virtual {p1}, Lcom/bilibili/btg;->b()V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->i:Lcom/bilibili/btd;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Lcom/bilibili/btd;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bilibili/btg;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->j:Lcom/bilibili/btd;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Lcom/bilibili/btd;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bilibili/btg;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->k:Lcom/bilibili/btd;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Lcom/bilibili/btd;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bilibili/btg;->b()V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->l:Lcom/bilibili/btd;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Lcom/bilibili/btd;)V

    iget-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/d;->e:Z

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Z)V

    invoke-virtual {p1}, Lcom/bilibili/btg;->b()V

    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/btg;->c()V

    invoke-virtual {p1}, Lcom/bilibili/btg;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->m:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/xiaomi/xmpush/thrift/d;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/d;->b(Lcom/xiaomi/xmpush/thrift/d;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->m:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/xiaomi/xmpush/thrift/d;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/xmpush/thrift/d;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/d;->a(Lcom/xiaomi/xmpush/thrift/d;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/thrift/protocol/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'userId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Target("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "channelId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/xmpush/thrift/d;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "server:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/d;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isPreview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/xmpush/thrift/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
