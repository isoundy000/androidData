.class public Lcom/umeng/analytics/pro/bk;
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
        "Lcom/umeng/analytics/pro/bk;",
        "Lcom/umeng/analytics/pro/bk$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/analytics/pro/bk$e;",
            "Lcom/umeng/analytics/pro/cs;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:J = 0x7ebdcad047a76397L

.field private static final g:Lcom/umeng/analytics/pro/dk;

.field private static final h:Lcom/umeng/analytics/pro/da;

.field private static final i:Lcom/umeng/analytics/pro/da;

.field private static final j:Lcom/umeng/analytics/pro/da;

.field private static final k:Lcom/umeng/analytics/pro/da;

.field private static final l:Ljava/util/Map;
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

.field private static final m:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field private n:B

.field private o:[Lcom/umeng/analytics/pro/bk$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xb

    new-instance v0, Lcom/umeng/analytics/pro/dk;

    const-string v1, "IdJournal"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->g:Lcom/umeng/analytics/pro/dk;

    new-instance v0, Lcom/umeng/analytics/pro/da;

    const-string v1, "domain"

    invoke-direct {v0, v1, v5, v6}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->h:Lcom/umeng/analytics/pro/da;

    new-instance v0, Lcom/umeng/analytics/pro/da;

    const-string v1, "old_id"

    invoke-direct {v0, v1, v5, v7}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->i:Lcom/umeng/analytics/pro/da;

    new-instance v0, Lcom/umeng/analytics/pro/da;

    const-string v1, "new_id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->j:Lcom/umeng/analytics/pro/da;

    new-instance v0, Lcom/umeng/analytics/pro/da;

    const-string v1, "ts"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->k:Lcom/umeng/analytics/pro/da;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->l:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/dp;

    new-instance v2, Lcom/umeng/analytics/pro/bk$b;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/bk$b;-><init>(Lcom/umeng/analytics/pro/bk$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/analytics/pro/bk;->l:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/dq;

    new-instance v2, Lcom/umeng/analytics/pro/bk$d;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/bk$d;-><init>(Lcom/umeng/analytics/pro/bk$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/analytics/pro/bk$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->a:Lcom/umeng/analytics/pro/bk$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "domain"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v5}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->b:Lcom/umeng/analytics/pro/bk$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "old_id"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v5}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->c:Lcom/umeng/analytics/pro/bk$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "new_id"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v5}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->d:Lcom/umeng/analytics/pro/bk$e;

    new-instance v2, Lcom/umeng/analytics/pro/cs;

    const-string v3, "ts"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    invoke-direct {v4, v8}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cs;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/ct;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bk;->e:Ljava/util/Map;

    const-class v0, Lcom/umeng/analytics/pro/bk;

    sget-object v1, Lcom/umeng/analytics/pro/bk;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cs;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lcom/umeng/analytics/pro/bk;->n:B

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/umeng/analytics/pro/bk$e;

    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->b:Lcom/umeng/analytics/pro/bk$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->o:[Lcom/umeng/analytics/pro/bk$e;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/bk;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lcom/umeng/analytics/pro/bk;->n:B

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/umeng/analytics/pro/bk$e;

    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->b:Lcom/umeng/analytics/pro/bk$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->o:[Lcom/umeng/analytics/pro/bk$e;

    iget-byte v0, p1, Lcom/umeng/analytics/pro/bk;->n:B

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bk;->n:B

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bk;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    :cond_2
    iget-wide v0, p1, Lcom/umeng/analytics/pro/bk;->d:J

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bk;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bk;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/umeng/analytics/pro/bk;->d:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bk;->d(Z)V

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bk;->n:B

    new-instance v0, Lcom/umeng/analytics/pro/cz;

    new-instance v1, Lcom/umeng/analytics/pro/dr;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dr;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cz;-><init>(Lcom/umeng/analytics/pro/dt;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bk;->a(Lcom/umeng/analytics/pro/df;)V
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

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bk;->b(Lcom/umeng/analytics/pro/df;)V
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

.method static synthetic q()Lcom/umeng/analytics/pro/dk;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bk;->g:Lcom/umeng/analytics/pro/dk;

    return-object v0
.end method

.method static synthetic r()Lcom/umeng/analytics/pro/da;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bk;->h:Lcom/umeng/analytics/pro/da;

    return-object v0
.end method

.method static synthetic s()Lcom/umeng/analytics/pro/da;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bk;->i:Lcom/umeng/analytics/pro/da;

    return-object v0
.end method

.method static synthetic t()Lcom/umeng/analytics/pro/da;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bk;->j:Lcom/umeng/analytics/pro/da;

    return-object v0
.end method

.method static synthetic u()Lcom/umeng/analytics/pro/da;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bk;->k:Lcom/umeng/analytics/pro/da;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/umeng/analytics/pro/bk$e;
    .locals 1

    invoke-static {p1}, Lcom/umeng/analytics/pro/bk$e;->a(I)Lcom/umeng/analytics/pro/bk$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/umeng/analytics/pro/bk;
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/bk;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/bk;-><init>(Lcom/umeng/analytics/pro/bk;)V

    return-object v0
.end method

.method public a(J)Lcom/umeng/analytics/pro/bk;
    .locals 1

    iput-wide p1, p0, Lcom/umeng/analytics/pro/bk;->d:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bk;->d(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bk;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/umeng/analytics/pro/df;)V
    .locals 2

    sget-object v0, Lcom/umeng/analytics/pro/bk;->l:Ljava/util/Map;

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

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bk;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lcom/umeng/analytics/pro/cn;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bk;->a(I)Lcom/umeng/analytics/pro/bk$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bk;->d(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bk;->d:J

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/df;)V
    .locals 2

    sget-object v0, Lcom/umeng/analytics/pro/bk;->l:Ljava/util/Map;

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

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/umeng/analytics/pro/bk;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bk;->n:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cd;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bk;->n:B

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/analytics/pro/bk;->d:J

    return-wide v0
.end method

.method public m()V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bk;->n:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cd;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bk;->n:B

    return-void
.end method

.method public n()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bk;->n:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cd;->a(BI)Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'domain\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'new_id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public synthetic p()Lcom/umeng/analytics/pro/cg;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bk;->a()Lcom/umeng/analytics/pro/bk;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdJournal("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "domain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "old_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "new_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/umeng/analytics/pro/bk;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
