.class Lcom/bilibili/cl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private a:J

.field a:Landroid/view/View;

.field private a:Ljava/lang/Runnable;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ci;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ck;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cl$a;->a:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cl$a;->b:Ljava/util/List;

    .line 45
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/bilibili/cl$a;->b:J

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/cl$a;->a:F

    .line 48
    iput-boolean v2, p0, Lcom/bilibili/cl$a;->a:Z

    .line 49
    iput-boolean v2, p0, Lcom/bilibili/cl$a;->b:Z

    .line 54
    new-instance v0, Lcom/bilibili/cm;

    invoke-direct {v0, p0}, Lcom/bilibili/cm;-><init>(Lcom/bilibili/cl$a;)V

    iput-object v0, p0, Lcom/bilibili/cl$a;->a:Ljava/lang/Runnable;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/bilibili/cl$a;)F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/bilibili/cl$a;->a:F

    return v0
.end method

.method static synthetic a(Lcom/bilibili/cl$a;F)F
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/bilibili/cl$a;->a:F

    return p1
.end method

.method private a()J
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bilibili/cl$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/bilibili/cl$a;)J
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bilibili/cl$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/bilibili/cl$a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/cl$a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cl$a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bilibili/cl$a;->c()V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/cl$a;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/bilibili/cl$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/bilibili/cl$a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bilibili/cl$a;->e()V

    return-void
.end method

.method static synthetic c(Lcom/bilibili/cl$a;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/bilibili/cl$a;->b:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/cl$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bilibili/cl$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ck;

    invoke-interface {v0, p0}, Lcom/bilibili/ck;->a(Lcom/bilibili/cp;)V

    .line 73
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bilibili/cl$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bilibili/cl$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ci;

    invoke-interface {v0, p0}, Lcom/bilibili/ci;->a(Lcom/bilibili/cp;)V

    .line 112
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bilibili/cl$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bilibili/cl$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ci;

    invoke-interface {v0, p0}, Lcom/bilibili/ci;->b(Lcom/bilibili/cp;)V

    .line 118
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/cl$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bilibili/cl$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ci;

    invoke-interface {v0, p0}, Lcom/bilibili/ci;->c(Lcom/bilibili/cp;)V

    .line 124
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/bilibili/cl$a;->a:F

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/bilibili/cl$a;->a:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/cl$a;->a:Z

    .line 101
    invoke-direct {p0}, Lcom/bilibili/cl$a;->d()V

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/cl$a;->a:F

    .line 103
    invoke-direct {p0}, Lcom/bilibili/cl$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cl$a;->a:J

    .line 104
    iget-object v0, p0, Lcom/bilibili/cl$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/cl$a;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/bilibili/cl$a;->a:Z

    if-nez v0, :cond_0

    .line 91
    iput-wide p1, p0, Lcom/bilibili/cl$a;->b:J

    .line 93
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bilibili/cl$a;->a:Landroid/view/View;

    .line 81
    return-void
.end method

.method public a(Lcom/bilibili/ci;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/cl$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public a(Lcom/bilibili/ck;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bilibili/cl$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/bilibili/cl$a;->b:Z

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/cl$a;->b:Z

    .line 135
    iget-boolean v0, p0, Lcom/bilibili/cl$a;->a:Z

    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/bilibili/cl$a;->f()V

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/cl$a;->e()V

    goto :goto_0
.end method
