.class public Lcom/umeng/analytics/pro/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/cg;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/cg",
        "<",
        "Lcom/umeng/analytics/pro/bq;",
        "Lcom/umeng/analytics/pro/bq$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0x3

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/analytics/pro/bq$e;",
            "Lcom/umeng/analytics/pro/cs;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:J = 0x5d55b037b877db0L

.field private static final m:Lcom/umeng/analytics/pro/dk;

.field private static final n:Lcom/umeng/analytics/pro/da;

.field private static final o:Lcom/umeng/analytics/pro/da;

.field private static final p:Lcom/umeng/analytics/pro/da;

.field private static final q:Lcom/umeng/analytics/pro/da;

.field private static final r:Lcom/umeng/analytics/pro/da;

.field private static final s:Lcom/umeng/analytics/pro/da;

.field private static final t:Lcom/umeng/analytics/pro/da;

.field private static final u:Lcom/umeng/analytics/pro/da;

.field private static final v:Lcom/umeng/analytics/pro/da;

.field private static final w:Lcom/umeng/analytics/pro/da;

.field private static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/analytics/pro/dn;",
            ">;",
            "Lcom/umeng/analytics/pro/do;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:I = 0x0

.field private static final z:I = 0x1


# instance fields
.field private C:B

.field private D:[Lcom/umeng/analytics/pro/bq$e;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/16 v5, 0xb

    new-instance v0, Lcom/umeng/analytics/pro/dk;

    const-string v1, "UMEnvelope"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->m:Lcom/umeng/analytics/pro/dk;

    new-instance v0, Lcom/umeng/analytics/pro/da;

    const-string v1, "version"

    invoke-direct {v0, v1, v5, v6}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->n:Lcom/umeng/analytics/pro/da;

    new-instance v0, Lcom/umeng/analytics/pro/da;

    const-string v1, "address"

    invoke-direct {v0, v1, v5, v8}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->o:Lcom/umeng/analytics/pro/da;

    new-instance v0, Lcom/umeng/analytics/pro/da;

    const-string v1, "signature"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->p:Lcom/umeng/analytics/pro/da;

    new-instance v0, Lcom/umeng/analytics/pro/da;

    const-string v1, "serial_num"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->q:Lcom/umeng/analytics/pro/da;

    new-instance v0, Lcom/umeng/analytics/pro/da;

    const-string v1, "ts_secs"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->r:Lcom/umeng/analytics/pro/da;

    new-instance v0, Lcom/umeng/analytics/pro/da;

    const-string v1, "length"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->s:Lcom/umeng/analytics/pro/da;

    new-instance v0, Lcom/umeng/analytics/pro/da;

    const-string v1, "entity"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->t:Lcom/umeng/analytics/pro/da;

    new-instance v0, Lcom/umeng/analytics/pro/da;

    const-string v1, "guid"

    invoke-direct {v0, v1, v5, v7}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->u:Lcom/umeng/analytics/pro/da;

    new-instance v0, Lcom/umeng/analytics/pro/da;

    const-string v1, "checksum"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->v:Lcom/umeng/analytics/pro/da;

    new-instance v0, Lcom/umeng/analytics/pro/da;

    const-string v1, "codex"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->w:Lcom/umeng/analytics/pro/da;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bq;->x:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/dp;

    new-instance v2, Lcom/umeng/analytics/pro/bq$b;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/bq$b;-><init>(Lcom/umeng/analytics/pro/bq$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/analytics/pro/bq;->x:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/dq;

    new-instance v2, Lcom/umeng/analytics/pro/bq$d;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/bq$d;-><init>(Lcom/umeng/analytics/pro/bq$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/analytics/pro/bq$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->a:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "version"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v5}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->b:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "address"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v5}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->c:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "signature"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v5}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->d:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "serial_num"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v7}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->e:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "ts_secs"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v7}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->f:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "length"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v7}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->g:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "entity"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v5, v6}, Lcom/umeng/analytics/pro/ct;-><init>(BZ)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->h:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "guid"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v5}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->i:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "checksum"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v5}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->j:Lcom/umeng/analytics/pro/bq$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "codex"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v7}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bq;->k:Ljava/util/Map;

    const-class v0, Lcom/umeng/analytics/pro/bq;

    sget-object v1, Lcom/umeng/analytics/pro/bq;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cs;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/umeng/analytics/pro/bq$e;

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->j:Lcom/umeng/analytics/pro/bq$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->D:[Lcom/umeng/analytics/pro/bq$e;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/bq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/umeng/analytics/pro/bq$e;

    sget-object v1, Lcom/umeng/analytics/pro/bq$e;->j:Lcom/umeng/analytics/pro/bq$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->D:[Lcom/umeng/analytics/pro/bq$e;

    iget-byte v0, p1, Lcom/umeng/analytics/pro/bq;->C:B

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bq;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bq;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcom/umeng/analytics/pro/bq;->d:I

    iput v0, p0, Lcom/umeng/analytics/pro/bq;->d:I

    iget v0, p1, Lcom/umeng/analytics/pro/bq;->e:I

    iput v0, p0, Lcom/umeng/analytics/pro/bq;->e:I

    iget v0, p1, Lcom/umeng/analytics/pro/bq;->f:I

    iput v0, p0, Lcom/umeng/analytics/pro/bq;->f:I

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bq;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ch;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bq;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bq;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    :cond_5
    iget v0, p1, Lcom/umeng/analytics/pro/bq;->j:I

    iput v0, p0, Lcom/umeng/analytics/pro/bq;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bq;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    iput p4, p0, Lcom/umeng/analytics/pro/bq;->d:I

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->d(Z)V

    iput p5, p0, Lcom/umeng/analytics/pro/bq;->e:I

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->e(Z)V

    iput p6, p0, Lcom/umeng/analytics/pro/bq;->f:I

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->f(Z)V

    iput-object p7, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    iput-object p8, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic J()Lcom/umeng/analytics/pro/dk;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bq;->m:Lcom/umeng/analytics/pro/dk;

    return-object v0
.end method

.method static synthetic K()Lcom/umeng/analytics/pro/da;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bq;->n:Lcom/umeng/analytics/pro/da;

    return-object v0
.end method

.method static synthetic L()Lcom/umeng/analytics/pro/da;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bq;->o:Lcom/umeng/analytics/pro/da;

    return-object v0
.end method

.method static synthetic M()Lcom/umeng/analytics/pro/da;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bq;->p:Lcom/umeng/analytics/pro/da;

    return-object v0
.end method

.method static synthetic N()Lcom/umeng/analytics/pro/da;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bq;->q:Lcom/umeng/analytics/pro/da;

    return-object v0
.end method

.method static synthetic O()Lcom/umeng/analytics/pro/da;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bq;->r:Lcom/umeng/analytics/pro/da;

    return-object v0
.end method

.method static synthetic P()Lcom/umeng/analytics/pro/da;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bq;->s:Lcom/umeng/analytics/pro/da;

    return-object v0
.end method

.method static synthetic Q()Lcom/umeng/analytics/pro/da;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bq;->t:Lcom/umeng/analytics/pro/da;

    return-object v0
.end method

.method static synthetic R()Lcom/umeng/analytics/pro/da;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bq;->u:Lcom/umeng/analytics/pro/da;

    return-object v0
.end method

.method static synthetic S()Lcom/umeng/analytics/pro/da;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bq;->v:Lcom/umeng/analytics/pro/da;

    return-object v0
.end method

.method static synthetic T()Lcom/umeng/analytics/pro/da;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bq;->w:Lcom/umeng/analytics/pro/da;

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    new-instance v0, Lcom/umeng/analytics/pro/cz;

    new-instance v1, Lcom/umeng/analytics/pro/dr;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dr;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cz;-><init>(Lcom/umeng/analytics/pro/dt;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->a(Lcom/umeng/analytics/pro/df;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/cm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cm;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/cz;

    new-instance v1, Lcom/umeng/analytics/pro/dr;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dr;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cz;-><init>(Lcom/umeng/analytics/pro/dt;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->b(Lcom/umeng/analytics/pro/df;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/cm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cm;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    return-void
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    return-object v0
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/pro/bq;->j:I

    return v0
.end method

.method public G()V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cd;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    return-void
.end method

.method public H()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cd;->a(BI)Z

    move-result v0

    return v0
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'version\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'address\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'signature\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'entity\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'checksum\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public a()Lcom/umeng/analytics/pro/bq;
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/bq;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/bq;-><init>(Lcom/umeng/analytics/pro/bq;)V

    return-object v0
.end method

.method public a(I)Lcom/umeng/analytics/pro/bq;
    .locals 1

    iput p1, p0, Lcom/umeng/analytics/pro/bq;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->d(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bq;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/umeng/analytics/pro/bq;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a([B)Lcom/umeng/analytics/pro/bq;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->a(Ljava/nio/ByteBuffer;)Lcom/umeng/analytics/pro/bq;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/umeng/analytics/pro/df;)V
    .locals 2

    sget-object v0, Lcom/umeng/analytics/pro/bq;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/do;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/do;->b()Lcom/umeng/analytics/pro/dn;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/dn;->b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cg;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bq;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lcom/umeng/analytics/pro/cn;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bq;->f(I)Lcom/umeng/analytics/pro/bq$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->d(Z)V

    iput v0, p0, Lcom/umeng/analytics/pro/bq;->d:I

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->e(Z)V

    iput v0, p0, Lcom/umeng/analytics/pro/bq;->e:I

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->f(Z)V

    iput v0, p0, Lcom/umeng/analytics/pro/bq;->f:I

    iput-object v1, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->j(Z)V

    iput v0, p0, Lcom/umeng/analytics/pro/bq;->j:I

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/df;)V
    .locals 2

    sget-object v0, Lcom/umeng/analytics/pro/bq;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/do;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/do;->b()Lcom/umeng/analytics/pro/dn;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/dn;->a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cg;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(I)Lcom/umeng/analytics/pro/bq;
    .locals 1

    iput p1, p0, Lcom/umeng/analytics/pro/bq;->e:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->e(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/umeng/analytics/pro/bq;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(I)Lcom/umeng/analytics/pro/bq;
    .locals 1

    iput p1, p0, Lcom/umeng/analytics/pro/bq;->f:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->f(Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/umeng/analytics/pro/bq;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cd;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    return-void
.end method

.method public e(I)Lcom/umeng/analytics/pro/bq;
    .locals 1

    iput p1, p0, Lcom/umeng/analytics/pro/bq;->j:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->j(Z)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/umeng/analytics/pro/bq;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cd;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)Lcom/umeng/analytics/pro/bq$e;
    .locals 1

    invoke-static {p1}, Lcom/umeng/analytics/pro/bq$e;->a(I)Lcom/umeng/analytics/pro/bq$e;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cd;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cd;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/pro/bq;->d:I

    return v0
.end method

.method public m()V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cd;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    return-void
.end method

.method public n()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cd;->a(BI)Z

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/pro/bq;->e:I

    return v0
.end method

.method public synthetic p()Lcom/umeng/analytics/pro/cg;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bq;->a()Lcom/umeng/analytics/pro/bq;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cd;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    return-void
.end method

.method public r()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cd;->a(BI)Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/pro/bq;->f:I

    return v0
.end method

.method public t()V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cd;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UMEnvelope("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "signature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serial_num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umeng/analytics/pro/bq;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts_secs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umeng/analytics/pro/bq;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umeng/analytics/pro/bq;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "entity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bq;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "codex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umeng/analytics/pro/bq;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/ch;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public u()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bq;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cd;->a(BI)Z

    move-result v0

    return v0
.end method

.method public v()[B
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ch;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bq;->a(Ljava/nio/ByteBuffer;)Lcom/umeng/analytics/pro/bq;

    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0
.end method

.method public w()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    return-object v0
.end method
