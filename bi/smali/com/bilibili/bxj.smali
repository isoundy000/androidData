.class public Lcom/bilibili/bxj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bxj$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/bxj;


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bxj$a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/bilibili/bxj;

    invoke-direct {v0}, Lcom/bilibili/bxj;-><init>()V

    sput-object v0, Lcom/bilibili/bxj;->a:Lcom/bilibili/bxj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/bxj;->a:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/bxj;->b:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bxj;->a:Ljava/util/List;

    .line 28
    return-void
.end method

.method public static a()Lcom/bilibili/bxj;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/bilibili/bxj;->a:Lcom/bilibili/bxj;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/bilibili/bxj;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/bilibili/bxj;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/bxj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bxj;->a:Z

    .line 40
    iput v1, p0, Lcom/bilibili/bxj;->b:I

    .line 41
    iput v1, p0, Lcom/bilibili/bxj;->c:I

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/bxj;->a:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/bilibili/bxj;->a:I

    .line 36
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/bilibili/bxj;->b:I

    .line 63
    iput p2, p0, Lcom/bilibili/bxj;->c:I

    .line 64
    iput-object p3, p0, Lcom/bilibili/bxj;->a:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/bilibili/bxj;->a:J

    .line 69
    return-void
.end method

.method public a(Lcom/bilibili/bxj$a;)V
    .locals 1

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bxj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bilibili/bxj;->a:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/bilibili/bxj;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/bilibili/bxj;->b:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/bilibili/bxj;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bilibili/bxj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bxj;->a:Z

    .line 47
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/bilibili/bxj;->b:I

    .line 51
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/bilibili/bxj;->b:J

    .line 73
    return-void
.end method

.method public b(Lcom/bilibili/bxj$a;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bilibili/bxj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bilibili/bxj;->b:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bilibili/bxj;->c:I

    return v0
.end method

.method public c()V
    .locals 11

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/bxj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bxj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bxj$a;

    .line 84
    iget v2, p0, Lcom/bilibili/bxj;->a:I

    iget-boolean v3, p0, Lcom/bilibili/bxj;->a:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    iget v4, p0, Lcom/bilibili/bxj;->b:I

    iget v5, p0, Lcom/bilibili/bxj;->c:I

    iget-object v6, p0, Lcom/bilibili/bxj;->a:Ljava/lang/String;

    iget-wide v8, p0, Lcom/bilibili/bxj;->a:J

    long-to-int v7, v8

    iget-wide v8, p0, Lcom/bilibili/bxj;->b:J

    iget-object v10, p0, Lcom/bilibili/bxj;->b:Ljava/lang/String;

    invoke-interface/range {v1 .. v10}, Lcom/bilibili/bxj$a;->a(IIIILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/bilibili/bxj;->c:I

    .line 55
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/bilibili/bxj;->a:I

    .line 90
    iput-boolean v0, p0, Lcom/bilibili/bxj;->a:Z

    .line 91
    iput v0, p0, Lcom/bilibili/bxj;->b:I

    .line 92
    iput v0, p0, Lcom/bilibili/bxj;->c:I

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/bxj;->a:Ljava/lang/String;

    .line 94
    iput-wide v2, p0, Lcom/bilibili/bxj;->a:J

    .line 95
    iput-wide v2, p0, Lcom/bilibili/bxj;->b:J

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/bxj;->b:Ljava/lang/String;

    .line 97
    return-void
.end method
