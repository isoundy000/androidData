.class public Lcom/bilibili/fnu;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private final a:I

.field protected a:Landroid/view/animation/Animation$AnimationListener;

.field protected a:Landroid/view/animation/Animation;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/fnu;->a:I

    .line 27
    new-instance v0, Lcom/bilibili/fnv;

    invoke-direct {v0, p0}, Lcom/bilibili/fnv;-><init>(Lcom/bilibili/fnu;)V

    iput-object v0, p0, Lcom/bilibili/fnu;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 45
    new-instance v0, Lcom/bilibili/fnw;

    invoke-direct {v0, p0}, Lcom/bilibili/fnw;-><init>(Lcom/bilibili/fnu;)V

    iput-object v0, p0, Lcom/bilibili/fnu;->a:Ljava/lang/Runnable;

    .line 62
    invoke-direct {p0}, Lcom/bilibili/fnu;->a()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/fnu;->a:I

    .line 27
    new-instance v0, Lcom/bilibili/fnv;

    invoke-direct {v0, p0}, Lcom/bilibili/fnv;-><init>(Lcom/bilibili/fnu;)V

    iput-object v0, p0, Lcom/bilibili/fnu;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 45
    new-instance v0, Lcom/bilibili/fnw;

    invoke-direct {v0, p0}, Lcom/bilibili/fnw;-><init>(Lcom/bilibili/fnu;)V

    iput-object v0, p0, Lcom/bilibili/fnu;->a:Ljava/lang/Runnable;

    .line 67
    invoke-direct {p0}, Lcom/bilibili/fnu;->a()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/fnu;->a:I

    .line 27
    new-instance v0, Lcom/bilibili/fnv;

    invoke-direct {v0, p0}, Lcom/bilibili/fnv;-><init>(Lcom/bilibili/fnu;)V

    iput-object v0, p0, Lcom/bilibili/fnu;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 45
    new-instance v0, Lcom/bilibili/fnw;

    invoke-direct {v0, p0}, Lcom/bilibili/fnw;-><init>(Lcom/bilibili/fnu;)V

    iput-object v0, p0, Lcom/bilibili/fnu;->a:Ljava/lang/Runnable;

    .line 72
    invoke-direct {p0}, Lcom/bilibili/fnu;->a()V

    .line 73
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/fnu;->setSingleLine(Z)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/bilibili/fnu;->setMaxLines(I)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/bilibili/fnu;->setLines(I)V

    .line 79
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fnu;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/fnu;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fnu;->a:Ljava/util/List;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fnu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/bilibili/fnu;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fnu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0, p1}, Lcom/bilibili/fnu;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bilibili/fnu;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fnu;->a:Ljava/util/List;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fnu;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/fnu;->clearAnimation()V

    .line 95
    iget-object v0, p0, Lcom/bilibili/fnu;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/fnu;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    invoke-direct {p0, p1}, Lcom/bilibili/fnu;->a(Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/fnu;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/bilibili/fnu;->a:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/fnu;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    return-void
.end method
