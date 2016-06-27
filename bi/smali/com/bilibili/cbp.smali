.class public final Lcom/bilibili/cbp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cbp$a;,
        Lcom/bilibili/cbp$b;
    }
.end annotation


# static fields
.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/cbp$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>(II)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cbp;->a:Ljava/util/List;

    .line 44
    iput p1, p0, Lcom/bilibili/cbp;->a:I

    .line 45
    iput p2, p0, Lcom/bilibili/cbp;->b:I

    .line 46
    iget v0, p0, Lcom/bilibili/cbp;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tid cannot be zero when page type is 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bilibili/cbp;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/bilibili/cbp;->a:I

    return v0
.end method

.method public static a(II)Lcom/bilibili/cbp;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/bilibili/cbp;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/cbp;-><init>(II)V

    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/cbp;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/bilibili/cbp;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bilibili/cbp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cbp;->a:Ljava/util/List;

    new-array v2, v1, [Lcom/bilibili/cbp$a;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/cbp$a;

    .line 71
    iget-object v2, p0, Lcom/bilibili/cbp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 72
    const/4 v2, 0x1

    new-instance v3, Lcom/bilibili/cbq;

    invoke-direct {v3, p0, v1, v0}, Lcom/bilibili/cbq;-><init>(Lcom/bilibili/cbp;I[Lcom/bilibili/cbp$a;)V

    invoke-static {v2, v3}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bilibili/cbp;->a:Ljava/util/List;

    new-instance v1, Lcom/bilibili/cbp$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p2}, Lcom/bilibili/cbp$a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/cbp;->a:Ljava/util/List;

    new-instance v1, Lcom/bilibili/cbp$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lcom/bilibili/cbp$a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method
