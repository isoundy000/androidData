.class Lcom/bilibili/ey$e;
.super Lcom/bilibili/ey$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/bilibili/ey$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;Lcom/bilibili/ey$a;)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p2}, Lcom/bilibili/ey$a;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bilibili/ey$a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bilibili/ez;->a(Landroid/view/MenuItem;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/bilibili/ey$e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p2}, Lcom/bilibili/ey$a;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 131
    :cond_0
    return-void
.end method

.method a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 134
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
