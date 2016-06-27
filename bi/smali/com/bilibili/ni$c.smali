.class Lcom/bilibili/ni$c;
.super Lcom/bilibili/ni$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/bilibili/ni$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;Lcom/bilibili/ni$e;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 219
    if-nez p2, :cond_0

    .line 220
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/nl;->a(Landroid/view/MenuItem;Lcom/bilibili/nl$b;)Landroid/view/MenuItem;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bilibili/nj;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/nj;-><init>(Lcom/bilibili/ni$c;Lcom/bilibili/ni$e;)V

    invoke-static {p1, v0}, Lcom/bilibili/nl;->a(Landroid/view/MenuItem;Lcom/bilibili/nl$b;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 203
    invoke-static {p1}, Lcom/bilibili/nl;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 208
    invoke-static {p1}, Lcom/bilibili/nl;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Lcom/bilibili/nl;->c(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
