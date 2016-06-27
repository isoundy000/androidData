.class public abstract Lcom/bilibili/efw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/efw$b;,
        Lcom/bilibili/efw$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3

.field protected static final a:J = 0x1388L


# instance fields
.field protected a:Landroid/animation/LayoutTransition;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/ViewGroup;

.field protected final a:Lcom/bilibili/efw$a;

.field protected final a:Lcom/bilibili/efw$b;

.field protected a:Lcom/bilibili/egm;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/egl;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field protected b:I

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/egl;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/egl;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/egl;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/egl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bilibili/efw;->a:Landroid/os/Handler;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/efw;->a:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/efw;->b:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/efw;->c:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/efw;->d:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/efw;->e:Ljava/util/List;

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/bilibili/efw;->b:I

    .line 96
    new-instance v0, Lcom/bilibili/efy;

    invoke-direct {v0, p0}, Lcom/bilibili/efy;-><init>(Lcom/bilibili/efw;)V

    iput-object v0, p0, Lcom/bilibili/efw;->a:Lcom/bilibili/efw$a;

    .line 109
    new-instance v0, Lcom/bilibili/ega;

    invoke-direct {v0, p0}, Lcom/bilibili/ega;-><init>(Lcom/bilibili/efw;)V

    iput-object v0, p0, Lcom/bilibili/efw;->a:Lcom/bilibili/efw$b;

    .line 48
    iput-object p1, p0, Lcom/bilibili/efw;->a:Landroid/view/ViewGroup;

    .line 49
    new-instance v0, Lcom/bilibili/egm;

    invoke-direct {v0}, Lcom/bilibili/egm;-><init>()V

    iput-object v0, p0, Lcom/bilibili/efw;->a:Lcom/bilibili/egm;

    .line 50
    iget-object v0, p0, Lcom/bilibili/efw;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/bilibili/efx;

    invoke-direct {v1, p0}, Lcom/bilibili/efx;-><init>(Lcom/bilibili/efw;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/bilibili/efw;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bilibili/efw;->d()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/efw;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/bilibili/efw;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/bilibili/efw;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/bilibili/efw;->b:Z

    return p1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/bilibili/efw;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/efw;->b:Z

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/efw;->b()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 8
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 60
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/bilibili/efw;->a:Landroid/animation/LayoutTransition;

    .line 62
    const-string/jumbo v0, "translationX"

    new-array v1, v3, [F

    iget-object v2, p0, Lcom/bilibili/efw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v5

    aput v4, v1, v6

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/bilibili/efw;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v3, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 65
    const-string/jumbo v0, "translationX"

    new-array v1, v3, [F

    aput v4, v1, v5

    iget-object v2, p0, Lcom/bilibili/efw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v6

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bilibili/efw;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 68
    iget-object v0, p0, Lcom/bilibili/efw;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/efw;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 69
    iget-object v0, p0, Lcom/bilibili/efw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/efw;->a:Landroid/animation/LayoutTransition;

    .line 70
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 88
    iput p1, p0, Lcom/bilibili/efw;->b:I

    .line 89
    iget-object v0, p0, Lcom/bilibili/efw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/bilibili/efw;->b:I

    if-le v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bilibili/efw;->b:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/efw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/bilibili/efw;->b:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bilibili/efw;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-direct {p0}, Lcom/bilibili/efw;->d()V

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Lcom/bilibili/egl;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/efw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/bilibili/efw;->a:Lcom/bilibili/egm;

    invoke-virtual {v0, p1}, Lcom/bilibili/egm;->a(Lcom/bilibili/egl;)V

    .line 75
    invoke-direct {p0}, Lcom/bilibili/efw;->d()V

    .line 76
    return-void
.end method

.method protected abstract b()V
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/efw;->a:Z

    .line 127
    return-void
.end method
