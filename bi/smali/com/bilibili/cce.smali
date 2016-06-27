.class public Lcom/bilibili/cce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cce$a;,
        Lcom/bilibili/cce$b;,
        Lcom/bilibili/cce$c;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/cce$b;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/cce$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bilibili/cce;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x0
    .end array-data
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/cce;->a:Z

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cce;->b:Z

    .line 34
    iput p1, p0, Lcom/bilibili/cce;->a:I

    .line 35
    iput-object p2, p0, Lcom/bilibili/cce;->a:Ljava/lang/String;

    .line 36
    iput p3, p0, Lcom/bilibili/cce;->b:I

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cce;->a:J

    .line 38
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Lcom/bilibili/cce;
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<[I>;)",
            "Lcom/bilibili/cce;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x3e8

    .line 64
    iget-boolean v0, p0, Lcom/bilibili/cce;->b:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-object p0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cce;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cce;->a:Ljava/util/List;

    .line 68
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    mul-long v2, v0, v6

    .line 69
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/bilibili/cce;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    iget-object v0, p0, Lcom/bilibili/cce;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/cce;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cce$b;

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/bilibili/cce$b;->a:I

    if-ne v1, p1, :cond_4

    iget-wide v4, v0, Lcom/bilibili/cce$b;->a:J

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 76
    :cond_4
    new-instance v0, Lcom/bilibili/cce$b;

    invoke-direct {v0}, Lcom/bilibili/cce$b;-><init>()V

    .line 77
    iput p1, v0, Lcom/bilibili/cce$b;->a:I

    .line 78
    iput-object p2, v0, Lcom/bilibili/cce$b;->a:Ljava/util/List;

    .line 79
    iput-wide v2, v0, Lcom/bilibili/cce$b;->a:J

    .line 80
    iget-object v1, p0, Lcom/bilibili/cce;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, v0, Lcom/bilibili/cce$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cce;->a:J

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/cce;->a:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cce;->b:Z

    .line 44
    iget-object v0, p0, Lcom/bilibili/cce;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bilibili/cce;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cce;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/bilibili/cce;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/bilibili/cce;->b:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cce;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cce;->b:Ljava/util/List;

    .line 92
    :cond_1
    new-instance v0, Lcom/bilibili/cce$a;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/cce$a;-><init>(II)V

    .line 93
    iget-object v1, p0, Lcom/bilibili/cce;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 50
    iget-object v0, p0, Lcom/bilibili/cce;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x7d0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bilibili/cce;->a:J

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/cce;->a:Z

    .line 51
    iput-boolean v1, p0, Lcom/bilibili/cce;->b:Z

    .line 52
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
