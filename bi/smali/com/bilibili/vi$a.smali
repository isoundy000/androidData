.class final Lcom/bilibili/vi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/xj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/vi;

.field private a:Z


# direct methods
.method private constructor <init>(Lcom/bilibili/vi;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/bilibili/vi$a;->a:Lcom/bilibili/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/vi;Lcom/bilibili/vj;)V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0, p1}, Lcom/bilibili/vi$a;-><init>(Lcom/bilibili/vi;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/xc;Z)V
    .locals 2

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/bilibili/vi$a;->a:Z

    if-eqz v0, :cond_0

    .line 605
    :goto_0
    return-void

    .line 599
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/vi$a;->a:Z

    .line 600
    iget-object v0, p0, Lcom/bilibili/vi$a;->a:Lcom/bilibili/vi;

    invoke-static {v0}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;)Lcom/bilibili/zh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/zh;->e()V

    .line 601
    iget-object v0, p0, Lcom/bilibili/vi$a;->a:Lcom/bilibili/vi;

    invoke-static {v0}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/bilibili/vi$a;->a:Lcom/bilibili/vi;

    invoke-static {v0}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;)Landroid/view/Window$Callback;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 604
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/vi$a;->a:Z

    goto :goto_0
.end method

.method public a(Lcom/bilibili/xc;)Z
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/bilibili/vi$a;->a:Lcom/bilibili/vi;

    invoke-static {v0}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/bilibili/vi$a;->a:Lcom/bilibili/vi;

    invoke-static {v0}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;)Landroid/view/Window$Callback;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 588
    const/4 v0, 0x1

    .line 590
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
