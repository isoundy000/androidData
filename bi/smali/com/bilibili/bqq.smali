.class public Lcom/bilibili/bqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bqh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bqq$e;,
        Lcom/bilibili/bqq$d;,
        Lcom/bilibili/bqq$c;,
        Lcom/bilibili/bqq$a;,
        Lcom/bilibili/bqq$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4


# instance fields
.field private a:Lcom/bilibili/bpy;

.field private a:Lcom/bilibili/bqq$a;

.field private a:Lcom/bilibili/bqq$b;

.field private a:Lcom/bilibili/bqq;

.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/bilibili/bpy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Lcom/bilibili/bpy;

.field private c:Lcom/bilibili/bpy;

.field private d:Lcom/bilibili/bpy;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0, v0}, Lcom/bilibili/bqq;-><init>(IZ)V

    .line 68
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bqq;-><init>(IZ)V

    .line 72
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v2, p0, Lcom/bilibili/bqq;->e:I

    .line 60
    iput v2, p0, Lcom/bilibili/bqq;->f:I

    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 77
    new-instance v0, Lcom/bilibili/bqq$c;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/bqq$c;-><init>(Lcom/bilibili/bqq;Z)V

    .line 83
    :cond_0
    :goto_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    .line 91
    :goto_1
    iput p1, p0, Lcom/bilibili/bqq;->f:I

    .line 92
    iput v2, p0, Lcom/bilibili/bqq;->e:I

    .line 93
    new-instance v0, Lcom/bilibili/bqq$b;

    iget-object v1, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/bqq$b;-><init>(Lcom/bilibili/bqq;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq$b;

    .line 94
    return-void

    .line 78
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 79
    new-instance v0, Lcom/bilibili/bqq$d;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/bqq$d;-><init>(Lcom/bilibili/bqq;Z)V

    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 81
    new-instance v0, Lcom/bilibili/bqq$e;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/bqq$e;-><init>(Lcom/bilibili/bqq;Z)V

    goto :goto_0

    .line 86
    :cond_3
    iput-boolean p2, p0, Lcom/bilibili/bqq;->a:Z

    .line 87
    invoke-virtual {v0, p2}, Lcom/bilibili/bqq$a;->a(Z)V

    .line 88
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    .line 89
    iput-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq$a;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/bilibili/bpy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v0, p0, Lcom/bilibili/bqq;->e:I

    .line 60
    iput v0, p0, Lcom/bilibili/bqq;->f:I

    .line 97
    invoke-virtual {p0, p1}, Lcom/bilibili/bqq;->a(Ljava/util/Collection;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/bilibili/bqq;-><init>(IZ)V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bqq;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/bilibili/bqq;->e:I

    return v0
.end method

.method private a(Ljava/lang/String;)Lcom/bilibili/bpy;
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/bilibili/bpz;

    invoke-direct {v0, p1}, Lcom/bilibili/bpz;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private a(JJ)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Collection",
            "<",
            "Lcom/bilibili/bpy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget v0, p0, Lcom/bilibili/bqq;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    return-object v0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq;

    if-nez v0, :cond_2

    .line 164
    new-instance v0, Lcom/bilibili/bqq;

    iget-boolean v1, p0, Lcom/bilibili/bqq;->a:Z

    invoke-direct {v0, v1}, Lcom/bilibili/bqq;-><init>(Z)V

    iput-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq;

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bqq;->d:Lcom/bilibili/bpy;

    if-nez v0, :cond_3

    .line 167
    const-string/jumbo v0, "start"

    invoke-direct {p0, v0}, Lcom/bilibili/bqq;->a(Ljava/lang/String;)Lcom/bilibili/bpy;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bqq;->d:Lcom/bilibili/bpy;

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bqq;->c:Lcom/bilibili/bpy;

    if-nez v0, :cond_4

    .line 170
    const-string/jumbo v0, "end"

    invoke-direct {p0, v0}, Lcom/bilibili/bqq;->a(Ljava/lang/String;)Lcom/bilibili/bpy;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bqq;->c:Lcom/bilibili/bpy;

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bqq;->d:Lcom/bilibili/bpy;

    iput-wide p1, v0, Lcom/bilibili/bpy;->a:J

    .line 174
    iget-object v0, p0, Lcom/bilibili/bqq;->c:Lcom/bilibili/bpy;

    iput-wide p3, v0, Lcom/bilibili/bpy;->a:J

    .line 175
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    iget-object v1, p0, Lcom/bilibili/bqq;->d:Lcom/bilibili/bpy;

    iget-object v2, p0, Lcom/bilibili/bqq;->c:Lcom/bilibili/bpy;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bilibili/bqq;)I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/bilibili/bqq;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bilibili/bqq;->e:I

    return v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/bqq$a;->a(Z)V

    .line 396
    iput-boolean p1, p0, Lcom/bilibili/bqq;->a:Z

    .line 397
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/bilibili/bqq;->e:I

    return v0
.end method

.method public a()Lcom/bilibili/bpy;
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget v0, p0, Lcom/bilibili/bqq;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bpy;

    .line 254
    :goto_0
    return-object v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bpy;

    goto :goto_0

    .line 254
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/bilibili/bqg;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq$b;

    invoke-virtual {v0}, Lcom/bilibili/bqq$b;->a()V

    .line 126
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq$b;

    return-object v0
.end method

.method public a(JJ)Lcom/bilibili/bqh;
    .locals 3

    .prologue
    .line 180
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bqq;->a(JJ)Ljava/util/Collection;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    .line 184
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    new-instance v0, Lcom/bilibili/bqq;

    invoke-direct {v0, v1}, Lcom/bilibili/bqq;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bqq;->e:I

    .line 237
    new-instance v0, Lcom/bilibili/bqq$b;

    iget-object v1, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/bqq$b;-><init>(Lcom/bilibili/bqq;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq$b;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq;

    if-eqz v0, :cond_1

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq;

    .line 241
    const-string/jumbo v0, "start"

    invoke-direct {p0, v0}, Lcom/bilibili/bqq;->a(Ljava/lang/String;)Lcom/bilibili/bpy;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bpy;

    .line 242
    const-string/jumbo v0, "end"

    invoke-direct {p0, v0}, Lcom/bilibili/bqq;->a(Ljava/lang/String;)Lcom/bilibili/bpy;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bqq;->b:Lcom/bilibili/bpy;

    .line 244
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/bilibili/bpy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    .line 105
    iget-boolean v0, p0, Lcom/bilibili/bqq;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bilibili/bqq;->f:I

    if-eq v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 107
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object p1, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    .line 113
    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 114
    iput v1, p0, Lcom/bilibili/bqq;->f:I

    .line 116
    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/bilibili/bqq;->e:I

    .line 117
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq$b;

    if-nez v0, :cond_3

    .line 118
    new-instance v0, Lcom/bilibili/bqq$b;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/bqq$b;-><init>(Lcom/bilibili/bqq;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq$b;

    .line 122
    :goto_2
    return-void

    .line 111
    :cond_1
    iput-object p1, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq$b;

    invoke-virtual {v0, p1}, Lcom/bilibili/bqq$b;->a(Ljava/util/Collection;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 401
    iput-boolean p1, p0, Lcom/bilibili/bqq;->a:Z

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bqq;->b:Lcom/bilibili/bpy;

    iput-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bpy;

    .line 403
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Lcom/bilibili/bqq;

    invoke-direct {v0, p1}, Lcom/bilibili/bqq;-><init>(Z)V

    iput-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq;

    invoke-direct {v0, p1}, Lcom/bilibili/bqq;->b(Z)V

    .line 407
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bpy;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget v0, p0, Lcom/bilibili/bqq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/bqq;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/bilibili/bpy;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget v0, p0, Lcom/bilibili/bqq;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bpy;

    .line 265
    :goto_0
    return-object v0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bpy;

    goto :goto_0

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(JJ)Lcom/bilibili/bqh;
    .locals 5

    .prologue
    const/4 v2, 0x4

    .line 190
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq;

    if-nez v0, :cond_2

    .line 194
    iget v0, p0, Lcom/bilibili/bqq;->f:I

    if-ne v0, v2, :cond_3

    .line 195
    new-instance v0, Lcom/bilibili/bqq;

    invoke-direct {v0, v2}, Lcom/bilibili/bqq;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq;

    .line 196
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq;

    iget-object v1, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/bilibili/bqq;->a(Ljava/util/Collection;)V

    .line 201
    :cond_2
    :goto_1
    iget v0, p0, Lcom/bilibili/bqq;->f:I

    if-ne v0, v2, :cond_4

    .line 202
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq;

    goto :goto_0

    .line 198
    :cond_3
    new-instance v0, Lcom/bilibili/bqq;

    iget-boolean v1, p0, Lcom/bilibili/bqq;->a:Z

    invoke-direct {v0, v1}, Lcom/bilibili/bqq;-><init>(Z)V

    iput-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq;

    goto :goto_1

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bpy;

    if-nez v0, :cond_5

    .line 205
    const-string/jumbo v0, "start"

    invoke-direct {p0, v0}, Lcom/bilibili/bqq;->a(Ljava/lang/String;)Lcom/bilibili/bpy;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bpy;

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bqq;->b:Lcom/bilibili/bpy;

    if-nez v0, :cond_6

    .line 208
    const-string/jumbo v0, "end"

    invoke-direct {p0, v0}, Lcom/bilibili/bqq;->a(Ljava/lang/String;)Lcom/bilibili/bpy;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bqq;->b:Lcom/bilibili/bpy;

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq;

    if-eqz v0, :cond_7

    .line 212
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bpy;

    iget-wide v0, v0, Lcom/bilibili/bpy;->a:J

    sub-long v0, p1, v0

    .line 213
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/bqq;->b:Lcom/bilibili/bpy;

    iget-wide v0, v0, Lcom/bilibili/bpy;->a:J

    cmp-long v0, p3, v0

    if-gtz v0, :cond_7

    .line 214
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq;

    goto :goto_0

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bpy;

    iput-wide p1, v0, Lcom/bilibili/bpy;->a:J

    .line 219
    iget-object v0, p0, Lcom/bilibili/bqq;->b:Lcom/bilibili/bpy;

    iput-wide p3, v0, Lcom/bilibili/bpy;->a:J

    .line 220
    iget-object v1, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq;

    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    iget-object v2, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bpy;

    iget-object v3, p0, Lcom/bilibili/bqq;->b:Lcom/bilibili/bpy;

    invoke-interface {v0, v2, v3}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/bqq;->a(Ljava/util/Collection;)V

    .line 221
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Lcom/bilibili/bqq;

    goto :goto_0
.end method

.method public b(Lcom/bilibili/bpy;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 146
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bpy;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {p1, v0}, Lcom/bilibili/bpy;->a(Z)V

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    iget v0, p0, Lcom/bilibili/bqq;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bilibili/bqq;->e:I

    .line 154
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Lcom/bilibili/bpy;)Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bqq;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
