.class final Lcom/bilibili/vi$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/vi;


# direct methods
.method private constructor <init>(Lcom/bilibili/vi;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/bilibili/vi$c;->a:Lcom/bilibili/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/vi;Lcom/bilibili/vj;)V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0, p1}, Lcom/bilibili/vi$c;-><init>(Lcom/bilibili/vi;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/xc;Z)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/bilibili/vi$c;->a:Lcom/bilibili/vi;

    invoke-static {v0}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/bilibili/vi$c;->a:Lcom/bilibili/vi;

    invoke-static {v0}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 614
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/xc;)Z
    .locals 2

    .prologue
    .line 618
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/vi$c;->a:Lcom/bilibili/vi;

    invoke-static {v0}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/bilibili/vi$c;->a:Lcom/bilibili/vi;

    invoke-static {v0}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 621
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
