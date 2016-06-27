.class final Lcom/bilibili/vi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/xc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/vi;


# direct methods
.method private constructor <init>(Lcom/bilibili/vi;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/bilibili/vi$b;->a:Lcom/bilibili/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/vi;Lcom/bilibili/vj;)V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0, p1}, Lcom/bilibili/vi$b;-><init>(Lcom/bilibili/vi;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/xc;)V
    .locals 4

    .prologue
    const/16 v3, 0x6c

    .line 634
    iget-object v0, p0, Lcom/bilibili/vi$b;->a:Lcom/bilibili/vi;

    invoke-static {v0}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/bilibili/vi$b;->a:Lcom/bilibili/vi;

    invoke-static {v0}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;)Lcom/bilibili/zh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/zh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/bilibili/vi$b;->a:Lcom/bilibili/vi;

    invoke-static {v0}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/bilibili/vi$b;->a:Lcom/bilibili/vi;

    invoke-static {v0}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/bilibili/vi$b;->a:Lcom/bilibili/vi;

    invoke-static {v0}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method

.method public a(Lcom/bilibili/xc;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x0

    return v0
.end method
