.class public final Lcom/bilibili/eut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/eut$1;,
        Lcom/bilibili/eut$d;,
        Lcom/bilibili/eut$a;,
        Lcom/bilibili/eut$c;,
        Lcom/bilibili/eut$b;
    }
.end annotation


# static fields
.field private static final a:J = 0x3e8L

.field private static final b:J


# instance fields
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

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Lcom/bilibili/eut$a;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/bilibili/eut$a;->a(Lcom/bilibili/eut$a;)Lcom/bilibili/eum;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eut;->a:Lcom/bilibili/eum;

    .line 49
    invoke-static {p1}, Lcom/bilibili/eut$a;->a(Lcom/bilibili/eut$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/eut;->c:J

    .line 50
    invoke-static {p1}, Lcom/bilibili/eut$a;->b(Lcom/bilibili/eut$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/eut;->d:J

    .line 51
    invoke-static {p1}, Lcom/bilibili/eut$a;->a(Lcom/bilibili/eut$a;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eut;->a:Landroid/view/animation/Interpolator;

    .line 52
    invoke-static {p1}, Lcom/bilibili/eut$a;->a(Lcom/bilibili/eut$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eut;->a:Ljava/util/List;

    .line 53
    invoke-static {p1}, Lcom/bilibili/eut$a;->a(Lcom/bilibili/eut$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eut;->a:Landroid/view/View;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/eut$a;Lcom/bilibili/eut$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/eut;-><init>(Lcom/bilibili/eut$a;)V

    return-void
.end method

.method private a()Lcom/bilibili/eum;
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bilibili/eut;->a:Lcom/bilibili/eum;

    iget-object v1, p0, Lcom/bilibili/eut;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/eum;->a(Landroid/view/View;)Lcom/bilibili/eum;

    .line 181
    iget-object v0, p0, Lcom/bilibili/eut;->a:Lcom/bilibili/eum;

    iget-wide v2, p0, Lcom/bilibili/eut;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/eum;->a(J)Lcom/bilibili/eum;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eut;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/bilibili/eum;->a(Landroid/view/animation/Interpolator;)Lcom/bilibili/eum;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/eut;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/eum;->b(J)Lcom/bilibili/eum;

    .line 185
    iget-object v0, p0, Lcom/bilibili/eut;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bilibili/eut;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 187
    iget-object v2, p0, Lcom/bilibili/eut;->a:Lcom/bilibili/eum;

    invoke-virtual {v2, v0}, Lcom/bilibili/eum;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/bilibili/eum;

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eut;->a:Lcom/bilibili/eum;

    invoke-virtual {v0}, Lcom/bilibili/eum;->a()V

    .line 192
    iget-object v0, p0, Lcom/bilibili/eut;->a:Lcom/bilibili/eum;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eut;)Lcom/bilibili/eum;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bilibili/eut;->a()Lcom/bilibili/eum;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/bilibili/eut$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bilibili/eut$a;-><init>(Lcom/bilibili/eum;Lcom/bilibili/eut$1;)V

    return-object v0
.end method
