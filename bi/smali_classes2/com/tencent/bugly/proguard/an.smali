.class public final Lcom/tencent/bugly/proguard/an;
.super Lcom/tencent/bugly/proguard/j;
.source "SourceFile"


# static fields
.field private static k:Lcom/tencent/bugly/proguard/am;

.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/tencent/bugly/proguard/am;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/bugly/proguard/am;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/am;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/an;->k:Lcom/tencent/bugly/proguard/am;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/an;->l:Ljava/util/Map;

    .line 88
    const-string/jumbo v0, ""

    .line 89
    const-string/jumbo v1, ""

    .line 90
    sget-object v2, Lcom/tencent/bugly/proguard/an;->l:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/j;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/an;->a:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/an;->b:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/an;->c:Z

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/an;->d:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/an;->e:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/tencent/bugly/proguard/an;->f:Lcom/tencent/bugly/proguard/am;

    .line 23
    iput-object v1, p0, Lcom/tencent/bugly/proguard/an;->g:Ljava/util/Map;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/an;->h:J

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/an;->i:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/an;->j:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 95
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/an;->a:Z

    invoke-virtual {p1, v3, v1}, Lcom/tencent/bugly/proguard/h;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/an;->a:Z

    .line 96
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/an;->b:Z

    invoke-virtual {p1, v1, v1}, Lcom/tencent/bugly/proguard/h;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/an;->b:Z

    .line 97
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/an;->c:Z

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/h;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/an;->c:Z

    .line 98
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/an;->d:Ljava/lang/String;

    .line 99
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/an;->e:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/tencent/bugly/proguard/an;->k:Lcom/tencent/bugly/proguard/am;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/h;->a(Lcom/tencent/bugly/proguard/j;IZ)Lcom/tencent/bugly/proguard/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/am;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/an;->f:Lcom/tencent/bugly/proguard/am;

    .line 101
    sget-object v0, Lcom/tencent/bugly/proguard/an;->l:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/an;->g:Ljava/util/Map;

    .line 102
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/an;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/h;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/an;->h:J

    .line 103
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/an;->i:Ljava/lang/String;

    .line 104
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/an;->j:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/i;)V
    .locals 3

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/an;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->a(ZI)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/an;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->a(ZI)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/an;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->a(ZI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/bugly/proguard/an;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/bugly/proguard/an;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;I)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/an;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/bugly/proguard/an;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/an;->f:Lcom/tencent/bugly/proguard/am;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/bugly/proguard/an;->f:Lcom/tencent/bugly/proguard/am;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/j;I)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/an;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/tencent/bugly/proguard/an;->g:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;I)V

    .line 70
    :cond_3
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/an;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/bugly/proguard/an;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/tencent/bugly/proguard/an;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;I)V

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/an;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/tencent/bugly/proguard/an;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;I)V

    .line 79
    :cond_5
    return-void
.end method
