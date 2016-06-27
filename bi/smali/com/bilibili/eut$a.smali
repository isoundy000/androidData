.class public final Lcom/bilibili/eut$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/eut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Interpolator;

.field private a:Lcom/bilibili/eum;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method private constructor <init>(Lcom/bilibili/eum;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eut$a;->a:Ljava/util/List;

    .line 80
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/bilibili/eut$a;->a:J

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/eut$a;->b:J

    .line 86
    iput-object p1, p0, Lcom/bilibili/eut$a;->a:Lcom/bilibili/eum;

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/eum;Lcom/bilibili/eut$1;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/eut$a;-><init>(Lcom/bilibili/eum;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/eut$a;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/bilibili/eut$a;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bilibili/eut$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/eut$a;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eut$a;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/eut$a;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eut$a;)Lcom/bilibili/eum;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/eut$a;->a:Lcom/bilibili/eum;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eut$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/eut$a;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/eut$a;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/bilibili/eut$a;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcom/bilibili/eut$a;
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/bilibili/eut$a;->a:J

    .line 91
    return-object p0
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)Lcom/bilibili/eut$a;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bilibili/eut$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcom/bilibili/eut$a;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bilibili/eut$a;->a:Landroid/view/animation/Interpolator;

    .line 101
    return-object p0
.end method

.method public a(Lcom/bilibili/eut$b;)Lcom/bilibili/eut$a;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bilibili/eut$a;->a:Ljava/util/List;

    new-instance v1, Lcom/bilibili/euu;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/euu;-><init>(Lcom/bilibili/eut$a;Lcom/bilibili/eut$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/bilibili/eut$d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    iput-object p1, p0, Lcom/bilibili/eut$a;->a:Landroid/view/View;

    .line 144
    new-instance v0, Lcom/bilibili/eut$d;

    new-instance v1, Lcom/bilibili/eut;

    invoke-direct {v1, p0, v3}, Lcom/bilibili/eut;-><init>(Lcom/bilibili/eut$a;Lcom/bilibili/eut$1;)V

    invoke-static {v1}, Lcom/bilibili/eut;->a(Lcom/bilibili/eut;)Lcom/bilibili/eum;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/eut$a;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/eut$d;-><init>(Lcom/bilibili/eum;Landroid/view/View;Lcom/bilibili/eut$1;)V

    return-object v0
.end method

.method public b(J)Lcom/bilibili/eut$a;
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/bilibili/eut$a;->b:J

    .line 96
    return-object p0
.end method

.method public b(Lcom/bilibili/eut$b;)Lcom/bilibili/eut$a;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bilibili/eut$a;->a:Ljava/util/List;

    new-instance v1, Lcom/bilibili/euv;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/euv;-><init>(Lcom/bilibili/eut$a;Lcom/bilibili/eut$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    return-object p0
.end method

.method public c(Lcom/bilibili/eut$b;)Lcom/bilibili/eut$a;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bilibili/eut$a;->a:Ljava/util/List;

    new-instance v1, Lcom/bilibili/euw;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/euw;-><init>(Lcom/bilibili/eut$a;Lcom/bilibili/eut$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    return-object p0
.end method

.method public d(Lcom/bilibili/eut$b;)Lcom/bilibili/eut$a;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bilibili/eut$a;->a:Ljava/util/List;

    new-instance v1, Lcom/bilibili/eux;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/eux;-><init>(Lcom/bilibili/eut$a;Lcom/bilibili/eut$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    return-object p0
.end method
