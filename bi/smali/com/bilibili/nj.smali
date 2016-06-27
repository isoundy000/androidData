.class Lcom/bilibili/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/nl$b;


# instance fields
.field final synthetic a:Lcom/bilibili/ni$c;

.field final synthetic a:Lcom/bilibili/ni$e;


# direct methods
.method constructor <init>(Lcom/bilibili/ni$c;Lcom/bilibili/ni$e;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/bilibili/nj;->a:Lcom/bilibili/ni$c;

    iput-object p2, p0, Lcom/bilibili/nj;->a:Lcom/bilibili/ni$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/bilibili/nj;->a:Lcom/bilibili/ni$e;

    invoke-interface {v0, p1}, Lcom/bilibili/ni$e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bilibili/nj;->a:Lcom/bilibili/ni$e;

    invoke-interface {v0, p1}, Lcom/bilibili/ni$e;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
