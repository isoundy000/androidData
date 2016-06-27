.class public Lcom/bilibili/bdg;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/bdg;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/res/Resources$Theme;

.field private a:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bilibili/bdg;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bdg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bdg;->a:Landroid/content/res/Resources$Theme;

    .line 68
    iget-object v0, p0, Lcom/bilibili/bdg;->a:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-static {p0}, Lcom/bilibili/bdg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    sget-object v1, Lcom/bilibili/bdg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 30
    sget-object v0, Lcom/bilibili/bdg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 31
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bdg;

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/bdg;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-ne v3, p0, :cond_2

    move-object p0, v0

    .line 43
    :cond_0
    :goto_2
    return-object p0

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 29
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_3
    new-instance v0, Lcom/bilibili/bdg;

    invoke-direct {v0, p0}, Lcom/bilibili/bdg;-><init>(Landroid/content/Context;)V

    .line 39
    sget-object v1, Lcom/bilibili/bdg;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    .line 40
    goto :goto_2
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 47
    instance-of v1, p0, Lcom/bilibili/bdg;

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v1, v1, Lcom/bilibili/bdj;

    if-nez v1, :cond_0

    .line 56
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/bdg;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/bilibili/bdj;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/bdj;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/bilibili/bdg;->a:Landroid/content/res/Resources;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdg;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/bdg;->a:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public setTheme(I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/bdg;->a:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 79
    return-void
.end method
