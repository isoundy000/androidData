.class public Lcom/xiaomi/common/logger/thrift/mfs/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/thrift/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/common/logger/thrift/mfs/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/thrift/b",
        "<",
        "Lcom/xiaomi/common/logger/thrift/mfs/f;",
        "Lcom/xiaomi/common/logger/thrift/mfs/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/common/logger/thrift/mfs/f$a;",
            "Lorg/apache/thrift/meta_data/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bilibili/btj;

.field private static final c:Lcom/bilibili/btd;

.field private static final d:Lcom/bilibili/btd;

.field private static final e:Lcom/bilibili/btd;

.field private static final f:Lcom/bilibili/btd;

.field private static final g:Lcom/bilibili/btd;

.field private static final h:Lcom/bilibili/btd;

.field private static final i:Lcom/bilibili/btd;


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/xiaomi/common/logger/thrift/mfs/e;

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/xiaomi/common/logger/thrift/mfs/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v9, 0xe

    const/16 v8, 0xc

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xb

    new-instance v0, Lcom/bilibili/btj;

    const-string/jumbo v1, "Passport"

    invoke-direct {v0, v1}, Lcom/bilibili/btj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/f;->b:Lcom/bilibili/btj;

    new-instance v0, Lcom/bilibili/btd;

    const-string/jumbo v1, "category"

    invoke-direct {v0, v1, v5, v6}, Lcom/bilibili/btd;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/f;->c:Lcom/bilibili/btd;

    new-instance v0, Lcom/bilibili/btd;

    const-string/jumbo v1, "uuid"

    invoke-direct {v0, v1, v5, v7}, Lcom/bilibili/btd;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/f;->d:Lcom/bilibili/btd;

    new-instance v0, Lcom/bilibili/btd;

    const-string/jumbo v1, "version"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/bilibili/btd;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/f;->e:Lcom/bilibili/btd;

    new-instance v0, Lcom/bilibili/btd;

    const-string/jumbo v1, "network"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/bilibili/btd;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/f;->f:Lcom/bilibili/btd;

    new-instance v0, Lcom/bilibili/btd;

    const-string/jumbo v1, "rid"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/bilibili/btd;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/f;->g:Lcom/bilibili/btd;

    new-instance v0, Lcom/bilibili/btd;

    const-string/jumbo v1, "location"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/bilibili/btd;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/f;->h:Lcom/bilibili/btd;

    new-instance v0, Lcom/bilibili/btd;

    const-string/jumbo v1, "host_info"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v9, v2}, Lcom/bilibili/btd;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/f;->i:Lcom/bilibili/btd;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/common/logger/thrift/mfs/f$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/common/logger/thrift/mfs/f$a;->a:Lcom/xiaomi/common/logger/thrift/mfs/f$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "category"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/common/logger/thrift/mfs/f$a;->b:Lcom/xiaomi/common/logger/thrift/mfs/f$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "uuid"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/common/logger/thrift/mfs/f$a;->c:Lcom/xiaomi/common/logger/thrift/mfs/f$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "version"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/common/logger/thrift/mfs/f$a;->d:Lcom/xiaomi/common/logger/thrift/mfs/f$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "network"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/common/logger/thrift/mfs/f$a;->e:Lcom/xiaomi/common/logger/thrift/mfs/f$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "rid"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/common/logger/thrift/mfs/f$a;->f:Lcom/xiaomi/common/logger/thrift/mfs/f$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "location"

    new-instance v4, Lorg/apache/thrift/meta_data/g;

    const-class v5, Lcom/xiaomi/common/logger/thrift/mfs/e;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/common/logger/thrift/mfs/f$a;->g:Lcom/xiaomi/common/logger/thrift/mfs/f$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "host_info"

    new-instance v4, Lorg/apache/thrift/meta_data/f;

    new-instance v5, Lorg/apache/thrift/meta_data/g;

    const-class v6, Lcom/xiaomi/common/logger/thrift/mfs/g;

    invoke-direct {v5, v8, v6}, Lorg/apache/thrift/meta_data/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/f;-><init>(BLorg/apache/thrift/meta_data/c;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/f;->a:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/common/logger/thrift/mfs/f;

    sget-object v1, Lcom/xiaomi/common/logger/thrift/mfs/f;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/btg;)V
    .locals 5

    const/16 v4, 0xb

    invoke-virtual {p1}, Lcom/bilibili/btg;->a()Lcom/bilibili/btj;

    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/btg;->a()Lcom/bilibili/btd;

    move-result-object v0

    iget-byte v1, v0, Lcom/bilibili/btd;->a:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/btg;->g()V

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->h()V

    return-void

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

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/btg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lcom/bilibili/btd;->a:B

    invoke-static {p1, v0}, Lcom/bilibili/bth;->a(Lcom/bilibili/btg;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lcom/bilibili/btd;->a:B

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/btg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->k:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lcom/bilibili/btd;->a:B

    invoke-static {p1, v0}, Lcom/bilibili/bth;->a(Lcom/bilibili/btg;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lcom/bilibili/btd;->a:B

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/btg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lcom/bilibili/btd;->a:B

    invoke-static {p1, v0}, Lcom/bilibili/bth;->a(Lcom/bilibili/btg;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lcom/bilibili/btd;->a:B

    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lcom/bilibili/btg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->m:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lcom/bilibili/btd;->a:B

    invoke-static {p1, v0}, Lcom/bilibili/bth;->a(Lcom/bilibili/btg;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lcom/bilibili/btd;->a:B

    if-ne v1, v4, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/btg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->n:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lcom/bilibili/btd;->a:B

    invoke-static {p1, v0}, Lcom/bilibili/bth;->a(Lcom/bilibili/btg;B)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lcom/bilibili/btd;->a:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_6

    new-instance v0, Lcom/xiaomi/common/logger/thrift/mfs/e;

    invoke-direct {v0}, Lcom/xiaomi/common/logger/thrift/mfs/e;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->o:Lcom/xiaomi/common/logger/thrift/mfs/e;

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->o:Lcom/xiaomi/common/logger/thrift/mfs/e;

    invoke-virtual {v0, p1}, Lcom/xiaomi/common/logger/thrift/mfs/e;->a(Lcom/bilibili/btg;)V

    goto :goto_1

    :cond_6
    iget-byte v0, v0, Lcom/bilibili/btd;->a:B

    invoke-static {p1, v0}, Lcom/bilibili/bth;->a(Lcom/bilibili/btg;B)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lcom/bilibili/btd;->a:B

    const/16 v2, 0xe

    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/bilibili/btg;->a()Lcom/bilibili/bti;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    iget v2, v1, Lcom/bilibili/bti;->a:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->p:Ljava/util/Set;

    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lcom/bilibili/bti;->a:I

    if-ge v0, v2, :cond_7

    new-instance v2, Lcom/xiaomi/common/logger/thrift/mfs/g;

    invoke-direct {v2}, Lcom/xiaomi/common/logger/thrift/mfs/g;-><init>()V

    invoke-virtual {v2, p1}, Lcom/xiaomi/common/logger/thrift/mfs/g;->a(Lcom/bilibili/btg;)V

    iget-object v3, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->p:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/btg;->k()V

    goto/16 :goto_1

    :cond_8
    iget-byte v0, v0, Lcom/bilibili/btd;->a:B

    invoke-static {p1, v0}, Lcom/bilibili/bth;->a(Lcom/bilibili/btg;B)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/common/logger/thrift/mfs/f;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/f;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/common/logger/thrift/mfs/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/f;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/common/logger/thrift/mfs/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/f;->c()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/common/logger/thrift/mfs/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/f;->d()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/common/logger/thrift/mfs/f;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/f;->e()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/common/logger/thrift/mfs/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/f;->f()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->o:Lcom/xiaomi/common/logger/thrift/mfs/e;

    iget-object v2, p1, Lcom/xiaomi/common/logger/thrift/mfs/f;->o:Lcom/xiaomi/common/logger/thrift/mfs/e;

    invoke-virtual {v1, v2}, Lcom/xiaomi/common/logger/thrift/mfs/e;->a(Lcom/xiaomi/common/logger/thrift/mfs/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/f;->g()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->p:Ljava/util/Set;

    iget-object v2, p1, Lcom/xiaomi/common/logger/thrift/mfs/f;->p:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Lcom/xiaomi/common/logger/thrift/mfs/f;)I
    .locals 2

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
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/f;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/common/logger/thrift/mfs/f;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bsz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/f;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/common/logger/thrift/mfs/f;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bsz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/f;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/common/logger/thrift/mfs/f;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bsz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/f;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/common/logger/thrift/mfs/f;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bsz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/f;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/common/logger/thrift/mfs/f;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bsz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/f;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->o:Lcom/xiaomi/common/logger/thrift/mfs/e;

    iget-object v1, p1, Lcom/xiaomi/common/logger/thrift/mfs/f;->o:Lcom/xiaomi/common/logger/thrift/mfs/e;

    invoke-static {v0, v1}, Lcom/bilibili/bsz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/f;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->p:Ljava/util/Set;

    iget-object v1, p1, Lcom/xiaomi/common/logger/thrift/mfs/f;->p:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/bilibili/bsz;->a(Ljava/util/Set;Ljava/util/Set;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b(Lcom/bilibili/btg;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->h()V

    sget-object v0, Lcom/xiaomi/common/logger/thrift/mfs/f;->b:Lcom/bilibili/btj;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Lcom/bilibili/btj;)V

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/common/logger/thrift/mfs/f;->c:Lcom/bilibili/btd;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Lcom/bilibili/btd;)V

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bilibili/btg;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/common/logger/thrift/mfs/f;->d:Lcom/bilibili/btd;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Lcom/bilibili/btd;)V

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bilibili/btg;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/common/logger/thrift/mfs/f;->e:Lcom/bilibili/btd;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Lcom/bilibili/btd;)V

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bilibili/btg;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/common/logger/thrift/mfs/f;->f:Lcom/bilibili/btd;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Lcom/bilibili/btd;)V

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bilibili/btg;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/common/logger/thrift/mfs/f;->g:Lcom/bilibili/btd;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Lcom/bilibili/btd;)V

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bilibili/btg;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->o:Lcom/xiaomi/common/logger/thrift/mfs/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/common/logger/thrift/mfs/f;->h:Lcom/bilibili/btd;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Lcom/bilibili/btd;)V

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->o:Lcom/xiaomi/common/logger/thrift/mfs/e;

    invoke-virtual {v0, p1}, Lcom/xiaomi/common/logger/thrift/mfs/e;->b(Lcom/bilibili/btg;)V

    invoke-virtual {p1}, Lcom/bilibili/btg;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->p:Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/common/logger/thrift/mfs/f;->i:Lcom/bilibili/btd;

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Lcom/bilibili/btd;)V

    new-instance v0, Lcom/bilibili/bti;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bti;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/bilibili/btg;->a(Lcom/bilibili/bti;)V

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/common/logger/thrift/mfs/g;

    invoke-virtual {v0, p1}, Lcom/xiaomi/common/logger/thrift/mfs/g;->b(Lcom/bilibili/btg;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/btg;->f()V

    invoke-virtual {p1}, Lcom/bilibili/btg;->b()V

    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/btg;->c()V

    invoke-virtual {p1}, Lcom/bilibili/btg;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->k:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->l:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/common/logger/thrift/mfs/f;

    invoke-virtual {p0, p1}, Lcom/xiaomi/common/logger/thrift/mfs/f;->b(Lcom/xiaomi/common/logger/thrift/mfs/f;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/xiaomi/common/logger/thrift/mfs/f;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/common/logger/thrift/mfs/f;

    invoke-virtual {p0, p1}, Lcom/xiaomi/common/logger/thrift/mfs/f;->a(Lcom/xiaomi/common/logger/thrift/mfs/f;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->o:Lcom/xiaomi/common/logger/thrift/mfs/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->p:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/thrift/protocol/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'category\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/thrift/protocol/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'uuid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/thrift/protocol/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'version\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->m:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/thrift/protocol/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'network\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Lorg/apache/thrift/protocol/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'rid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Passport("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->k:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->l:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "network:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->m:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->n:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->o:Lcom/xiaomi/common/logger/thrift/mfs/e;

    if-nez v1, :cond_7

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/f;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "host_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->p:Ljava/util/Set;

    if-nez v1, :cond_8

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_6
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->o:Lcom/xiaomi/common/logger/thrift/mfs/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/f;->p:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method
