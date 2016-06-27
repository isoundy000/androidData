.class Lcom/bilibili/pz;
.super Lcom/bilibili/py;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/WindowInsets;


# direct methods
.method constructor <init>(Landroid/view/WindowInsets;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bilibili/py;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    return v0
.end method

.method a()Landroid/view/WindowInsets;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    return-object v0
.end method

.method public a()Lcom/bilibili/py;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/bilibili/pz;

    iget-object v1, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/pz;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public a(IIII)Lcom/bilibili/py;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/bilibili/pz;

    iget-object v1, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/pz;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)Lcom/bilibili/py;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/bilibili/pz;

    iget-object v1, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    invoke-virtual {v1, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/pz;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    return v0
.end method

.method public b()Lcom/bilibili/py;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/bilibili/pz;

    iget-object v1, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/pz;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasInsets()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasStableInsets()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bilibili/pz;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    return v0
.end method
