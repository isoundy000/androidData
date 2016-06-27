.class Lcom/bilibili/xg$c;
.super Lcom/bilibili/xa;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ni$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/xa",
        "<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Lcom/bilibili/ni$e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/xg;


# direct methods
.method constructor <init>(Lcom/bilibili/xg;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/bilibili/xg$c;->a:Lcom/bilibili/xg;

    .line 329
    invoke-direct {p0, p2}, Lcom/bilibili/xa;-><init>(Ljava/lang/Object;)V

    .line 330
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/bilibili/xg$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lcom/bilibili/xg$c;->a:Lcom/bilibili/xg;

    invoke-virtual {v1, p1}, Lcom/bilibili/xg;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/bilibili/xg$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lcom/bilibili/xg$c;->a:Lcom/bilibili/xg;

    invoke-virtual {v1, p1}, Lcom/bilibili/xg;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
