.class public final Lcom/tencent/bugly/crashreport/common/strategy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field private static b:Lcom/tencent/bugly/crashreport/common/strategy/a;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tencent/bugly/proguard/t;

.field private final e:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

.field private f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:I

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->b:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 51
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->g:Landroid/content/Context;

    .line 52
    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->e:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 53
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->c:Ljava/util/List;

    .line 54
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->a()Lcom/tencent/bugly/proguard/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->d:Lcom/tencent/bugly/proguard/t;

    .line 55
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->d:Lcom/tencent/bugly/proguard/t;

    new-instance v1, Lcom/tencent/bugly/crashreport/common/strategy/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/common/strategy/a$1;-><init>(Lcom/tencent/bugly/crashreport/common/strategy/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/t;->b(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/common/strategy/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/crashreport/common/strategy/a;
    .locals 2

    .prologue
    .line 102
    const-class v0, Lcom/tencent/bugly/crashreport/common/strategy/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/a;->b:Lcom/tencent/bugly/crashreport/common/strategy/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/crashreport/common/strategy/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/a;",
            ">;)",
            "Lcom/tencent/bugly/crashreport/common/strategy/a;"
        }
    .end annotation

    .prologue
    .line 62
    const-class v1, Lcom/tencent/bugly/crashreport/common/strategy/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->b:Lcom/tencent/bugly/crashreport/common/strategy/a;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/bugly/crashreport/common/strategy/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->b:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->b:Lcom/tencent/bugly/crashreport/common/strategy/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/tencent/bugly/crashreport/common/strategy/a;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object v0
.end method

.method public static d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 2

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/bugly/proguard/m;->a()Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/m;->a(I)Ljava/util/List;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 247
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/o;

    .line 248
    iget-object v1, v0, Lcom/tencent/bugly/proguard/o;->g:[B

    if-eqz v1, :cond_0

    .line 249
    iget-object v0, v0, Lcom/tencent/bugly/proguard/o;->g:[B

    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/a;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 252
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/a;

    .line 125
    :try_start_0
    const-string/jumbo v2, "[strategy] Notify %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/a;->onServerStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/biz/b;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 135
    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/an;)V
    .locals 14

    .prologue
    const-wide/16 v2, 0x7530

    const-wide/16 v12, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 141
    if-nez p1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcom/tencent/bugly/proguard/an;->h:J

    iget-object v6, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    iget-wide v6, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 149
    :cond_2
    new-instance v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    invoke-direct {v6}, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;-><init>()V

    .line 151
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/an;->a:Z

    iput-boolean v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    .line 152
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/an;->c:Z

    iput-boolean v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    .line 153
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/an;->b:Z

    iput-boolean v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    .line 156
    iget-object v0, p1, Lcom/tencent/bugly/proguard/an;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    .line 157
    iget-object v0, p1, Lcom/tencent/bugly/proguard/an;->d:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->n:Ljava/lang/String;

    .line 158
    :cond_3
    iget-object v0, p1, Lcom/tencent/bugly/proguard/an;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    move v0, v4

    :goto_2
    if-nez v0, :cond_4

    .line 159
    iget-object v0, p1, Lcom/tencent/bugly/proguard/an;->e:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:Ljava/lang/String;

    .line 160
    :cond_4
    iget-object v0, p1, Lcom/tencent/bugly/proguard/an;->f:Lcom/tencent/bugly/proguard/am;

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p1, Lcom/tencent/bugly/proguard/an;->f:Lcom/tencent/bugly/proguard/am;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/am;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    move v0, v4

    :goto_3
    if-nez v0, :cond_5

    .line 162
    iget-object v0, p1, Lcom/tencent/bugly/proguard/an;->f:Lcom/tencent/bugly/proguard/am;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/am;->a:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 164
    :cond_5
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/an;->h:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_6

    .line 165
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/an;->h:J

    iput-wide v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:J

    .line 168
    :cond_6
    iget-object v0, p1, Lcom/tencent/bugly/proguard/an;->g:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/bugly/proguard/an;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 169
    iget-object v0, p1, Lcom/tencent/bugly/proguard/an;->g:Ljava/util/Map;

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/util/Map;

    .line 170
    iget-object v0, p1, Lcom/tencent/bugly/proguard/an;->g:Ljava/util/Map;

    const-string/jumbo v1, "B11"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    if-eqz v0, :cond_d

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 173
    iput-boolean v5, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    .line 177
    :goto_4
    iget-object v0, p1, Lcom/tencent/bugly/proguard/an;->g:Ljava/util/Map;

    const-string/jumbo v1, "B16"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 181
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v12

    if-lez v1, :cond_7

    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-lez v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_7
    :goto_6
    iget-object v0, p1, Lcom/tencent/bugly/proguard/an;->g:Ljava/util/Map;

    const-string/jumbo v1, "B27"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 198
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 199
    if-lez v0, :cond_8

    .line 200
    iput v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :cond_8
    :goto_7
    iget-object v0, p1, Lcom/tencent/bugly/proguard/an;->g:Ljava/util/Map;

    const-string/jumbo v1, "B25"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    if-eqz v0, :cond_f

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 211
    iput-boolean v5, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    .line 218
    :cond_9
    :goto_8
    const-string/jumbo v0, "cr:%b,qu:%b,uin:%b,an:%b,ss:%b,ssT:%b,ssOT:%d,cos:%b,lstT:%d"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-boolean v2, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    iget-boolean v2, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x3

    iget-boolean v3, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-boolean v3, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-wide v8, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-boolean v3, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-wide v8, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 223
    iput-object v6, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 226
    invoke-static {}, Lcom/tencent/bugly/proguard/m;->a()Lcom/tencent/bugly/proguard/m;

    invoke-static {v10}, Lcom/tencent/bugly/proguard/m;->b(I)V

    .line 227
    new-instance v0, Lcom/tencent/bugly/proguard/o;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/o;-><init>()V

    .line 228
    iput v10, v0, Lcom/tencent/bugly/proguard/o;->b:I

    .line 229
    iget-wide v2, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:J

    iput-wide v2, v0, Lcom/tencent/bugly/proguard/o;->a:J

    .line 230
    iget-wide v2, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:J

    iput-wide v2, v0, Lcom/tencent/bugly/proguard/o;->e:J

    .line 231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-interface {v6, v1, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iput-object v2, v0, Lcom/tencent/bugly/proguard/o;->g:[B

    .line 232
    invoke-static {}, Lcom/tencent/bugly/proguard/m;->a()Lcom/tencent/bugly/proguard/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/m;->a(Lcom/tencent/bugly/proguard/o;)Z

    .line 235
    invoke-virtual {p0, v6}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    goto/16 :goto_0

    :cond_a
    move v0, v5

    .line 156
    goto/16 :goto_1

    :cond_b
    move v0, v5

    .line 158
    goto/16 :goto_2

    :cond_c
    move v0, v5

    .line 161
    goto/16 :goto_3

    .line 175
    :cond_d
    iput-boolean v4, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    goto/16 :goto_4

    :cond_e
    move-wide v0, v2

    .line 184
    goto/16 :goto_5

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 202
    :catch_1
    move-exception v0

    .line 203
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 213
    :cond_f
    iput-boolean v4, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    goto/16 :goto_8
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->e:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    goto :goto_0
.end method
